.Ltmp7:
.LBB0_17:
	movq	-680(%rbp), %rax
	incq	%rax
	movq	%rax, -680(%rbp)
	movq	-680(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2812(%rbp)
	subl	$1, %eax
	je	.LBB0_19
	jmp	.LBB0_38
.LBB0_38:
	movl	-2812(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_18
	jmp	.LBB0_39
.LBB0_39:
	movl	-2812(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_20
	jmp	.LBB0_21
