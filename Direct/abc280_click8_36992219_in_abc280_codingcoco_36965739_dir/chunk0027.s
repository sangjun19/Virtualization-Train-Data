.Ltmp19:
.LBB0_34:
	movq	-8200(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8200(%rbp)
	movq	-9000(%rbp), %rax
	movq	(%rax), %rcx
	movq	-9000(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-9000(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -9000(%rbp)
	movq	-8200(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9184(%rbp)
	movq	-9184(%rbp), %rax
	movq	%rax, -9016(%rbp)
	jmp	.LBB0_54
