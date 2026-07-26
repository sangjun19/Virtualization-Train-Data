.Ltmp6:
.LBB0_19:
	movq	-800760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800760(%rbp)
	movq	-800760(%rbp), %rax
	movslq	(%rax), %rax
	movq	-800752(%rbp,%rax), %rcx
	movq	-800768(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-800768(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -800768(%rbp)
	movq	-800760(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -800760(%rbp)
	movq	-800760(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-802816(%rbp,%rax,8), %rax
	movq	%rax, -802896(%rbp)
	movq	-802896(%rbp), %rax
	movq	%rax, -802832(%rbp)
	jmp	.LBB0_55
