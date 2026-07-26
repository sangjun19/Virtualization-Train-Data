.Ltmp6:
.LBB0_16:
	movq	-680(%rbp), %rax
	incq	%rax
	movq	%rax, -680(%rbp)
	movq	-680(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2812(%rbp)
	subl	$1, %eax
	je	.LBB0_17
	jmp	.LBB0_32
.LBB0_32:
	movl	-2812(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_19
	jmp	.LBB0_33
.LBB0_33:
	movl	-2812(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_18
	jmp	.LBB0_20
