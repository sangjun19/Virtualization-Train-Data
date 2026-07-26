.Ltmp7:
.LBB0_17:
	movq	-800760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800760(%rbp)
	movq	-800760(%rbp), %rax
	movq	(%rax), %rcx
	movq	-800768(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-800768(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -800768(%rbp)
	movq	-800760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800760(%rbp)
	movq	-800760(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-802816(%rbp,%rax,8), %rax
	movq	%rax, -802904(%rbp)
	movq	-802904(%rbp), %rax
	movq	%rax, -802832(%rbp)
	jmp	.LBB0_58
