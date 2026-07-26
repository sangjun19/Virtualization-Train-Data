.Ltmp4:
.LBB0_13:
	movq	-100808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100808(%rbp)
	movq	-103592(%rbp), %rax
	movq	(%rax), %rcx
	movq	-103592(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-103592(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-103592(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -103592(%rbp)
	movq	-100808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -103680(%rbp)
	movq	-103680(%rbp), %rax
	movq	%rax, -103632(%rbp)
	jmp	.LBB0_60
