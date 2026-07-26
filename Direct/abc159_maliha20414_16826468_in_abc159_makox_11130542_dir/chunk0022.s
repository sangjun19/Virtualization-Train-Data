.Ltmp11:
.LBB0_28:
	movq	-3201448(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3201448(%rbp)
	movq	-3205352(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3205352(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-3201448(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3205480(%rbp)
	movq	-3205480(%rbp), %rax
	movq	%rax, -3205368(%rbp)
	jmp	.LBB0_67
