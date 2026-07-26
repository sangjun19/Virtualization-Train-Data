.Ltmp13:
.LBB0_25:
	movq	-1048(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1048(%rbp)
	movq	-3512(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3512(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1048(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3640(%rbp)
	movq	-3640(%rbp), %rax
	movq	%rax, -3528(%rbp)
	jmp	.LBB0_51
