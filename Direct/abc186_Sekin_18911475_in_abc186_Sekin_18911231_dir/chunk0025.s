.Ltmp19:
.LBB0_31:
	movq	-40840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -40840(%rbp)
	movq	-40840(%rbp), %rax
	movslq	(%rax), %rax
	movq	-40832(%rbp,%rax), %rcx
	movq	-43512(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-43512(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -43512(%rbp)
	movq	-40840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -40840(%rbp)
	movq	-40840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -43696(%rbp)
	movq	-43696(%rbp), %rax
	movq	%rax, -43528(%rbp)
	jmp	.LBB0_64
