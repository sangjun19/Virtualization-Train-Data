.Ltmp19:
.LBB0_35:
	movq	-648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -648(%rbp)
	movq	-648(%rbp), %rax
	movl	(%rax), %ecx
	movq	-656(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-656(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -656(%rbp)
	movq	-648(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -648(%rbp)
	movq	-648(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2704(%rbp,%rax,8), %rax
	movq	%rax, -2896(%rbp)
	movq	-2896(%rbp), %rax
	movq	%rax, -2720(%rbp)
	jmp	.LBB0_39
