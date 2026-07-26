.Ltmp7:
.LBB0_21:
	movq	-680(%rbp), %rax
	incq	%rax
	movq	%rax, -680(%rbp)
	movq	-680(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2812(%rbp)
	subl	$1, %eax
	je	.LBB0_23
	jmp	.LBB0_52
.LBB0_52:
	movl	-2812(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_22
	jmp	.LBB0_53
.LBB0_53:
	movl	-2812(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_24
	jmp	.LBB0_25
