.Ltmp20:
.LBB0_38:
	movq	-800904(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800904(%rbp)
	movq	-800912(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-800912(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-800912(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -800912(%rbp)
	movq	-800904(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-802960(%rbp,%rax,8), %rax
	movq	%rax, -803160(%rbp)
	movq	-803160(%rbp), %rax
	movq	%rax, -802976(%rbp)
	jmp	.LBB0_52
