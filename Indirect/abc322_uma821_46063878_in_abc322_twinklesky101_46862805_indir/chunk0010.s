.Ltmp1:
.LBB0_11:
	movq	-800760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800760(%rbp)
	movq	-800768(%rbp), %rax
	movq	(%rax), %rax
	movq	-800768(%rbp), %rcx
	xorl	%edx, %edx
	divq	-16(%rcx)
	movq	%rax, %rcx
	movq	-800768(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-800768(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -800768(%rbp)
	movq	-800760(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-802816(%rbp,%rax,8), %rax
	movq	%rax, -802856(%rbp)
	movq	-802856(%rbp), %rax
	movq	%rax, -802832(%rbp)
	jmp	.LBB0_55
