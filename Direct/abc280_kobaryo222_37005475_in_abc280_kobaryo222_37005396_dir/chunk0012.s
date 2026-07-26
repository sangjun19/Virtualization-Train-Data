.Ltmp7:
.LBB0_19:
	movq	-1048(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1048(%rbp)
	leaq	-1040(%rbp), %rcx
	movq	-1048(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-3512(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3512(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3512(%rbp)
	movq	-1048(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1048(%rbp)
	movq	-1048(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3592(%rbp)
	movq	-3592(%rbp), %rax
	movq	%rax, -3528(%rbp)
	jmp	.LBB0_51
