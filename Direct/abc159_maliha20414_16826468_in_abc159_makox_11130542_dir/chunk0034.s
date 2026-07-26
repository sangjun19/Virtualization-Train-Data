.Ltmp23:
.LBB0_40:
	movq	-3201448(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3201448(%rbp)
	movq	-3205352(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3205352(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-3205352(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3205352(%rbp)
	movq	-3201448(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3205576(%rbp)
	movq	-3205576(%rbp), %rax
	movq	%rax, -3205368(%rbp)
	jmp	.LBB0_67
