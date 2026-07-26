.Ltmp16:
.LBB0_26:
	movq	-800760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800760(%rbp)
	movq	-800760(%rbp), %rax
	movl	(%rax), %ecx
	movq	-800768(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-800768(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -800768(%rbp)
	movq	-800760(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -800760(%rbp)
	movq	-800760(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-802816(%rbp,%rax,8), %rax
	movq	%rax, -802968(%rbp)
	movq	-802968(%rbp), %rax
	movq	%rax, -802832(%rbp)
	jmp	.LBB0_58
