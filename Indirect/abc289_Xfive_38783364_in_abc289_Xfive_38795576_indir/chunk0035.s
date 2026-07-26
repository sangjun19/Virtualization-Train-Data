.Ltmp19:
.LBB0_36:
	movq	-800760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800760(%rbp)
	movq	-800768(%rbp), %rax
	movq	(%rax), %rcx
	movq	-800768(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-800768(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-800768(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -800768(%rbp)
	movq	-800760(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-802816(%rbp,%rax,8), %rax
	movq	%rax, -803000(%rbp)
	movq	-803000(%rbp), %rax
	movq	%rax, -802832(%rbp)
	jmp	.LBB0_67
