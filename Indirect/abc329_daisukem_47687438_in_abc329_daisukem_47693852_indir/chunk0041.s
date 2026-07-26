.Ltmp23:
.LBB0_42:
	movq	-1400(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1400(%rbp)
	movq	-1408(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1408(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1408(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1408(%rbp)
	movq	-1400(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3456(%rbp,%rax,8), %rax
	movq	%rax, -3672(%rbp)
	movq	-3672(%rbp), %rax
	movq	%rax, -3472(%rbp)
	jmp	.LBB0_62
