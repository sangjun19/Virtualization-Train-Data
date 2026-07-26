.Ltmp25:
.LBB0_41:
	movq	-100808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100808(%rbp)
	movq	-103592(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-103592(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-100808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -103864(%rbp)
	movq	-103864(%rbp), %rax
	movq	%rax, -103632(%rbp)
	jmp	.LBB0_60
