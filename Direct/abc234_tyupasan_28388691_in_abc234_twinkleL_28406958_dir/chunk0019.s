.Ltmp7:
.LBB1_24:
	movq	-8792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8792(%rbp)
	movq	-9800(%rbp), %rax
	movq	(%rax), %rcx
	movq	-9800(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-9800(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -9800(%rbp)
	movq	-8792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9888(%rbp)
	movq	-9888(%rbp), %rax
	movq	%rax, -9816(%rbp)
	jmp	.LBB1_42
