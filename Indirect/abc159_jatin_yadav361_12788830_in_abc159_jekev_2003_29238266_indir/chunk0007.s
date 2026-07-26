.Ltmp2:
.LBB0_12:
	movq	-648(%rbp), %rax
	incq	%rax
	movq	%rax, -648(%rbp)
	movq	-656(%rbp), %rax
	movl	(%rax), %ecx
	movl	%ecx, -2716(%rbp)
	fildl	-2716(%rbp)
	fstpt	(%rax)
	movq	-648(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2704(%rbp,%rax,8), %rax
	movq	%rax, -2760(%rbp)
	movq	-2760(%rbp), %rax
	movq	%rax, -2728(%rbp)
	jmp	.LBB0_34
