.Ltmp20:
.LBB1_38:
	movq	-2400856(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2400856(%rbp)
	movq	-2400864(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-2400864(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-2400864(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2400864(%rbp)
	movq	-2400856(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2402912(%rbp,%rax,8), %rax
	movq	%rax, -2403104(%rbp)
	movq	-2403104(%rbp), %rax
	movq	%rax, -2402928(%rbp)
	jmp	.LBB1_60
