.Ltmp6:
.LBB1_23:
	movq	-8808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8808(%rbp)
	movq	-9912(%rbp), %rax
	movq	(%rax), %rcx
	movq	-9912(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-9912(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -9912(%rbp)
	movq	-8808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10000(%rbp)
	movq	-10000(%rbp), %rax
	movq	%rax, -9928(%rbp)
	jmp	.LBB1_48
