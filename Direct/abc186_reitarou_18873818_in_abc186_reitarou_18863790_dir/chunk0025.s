.Ltmp21:
.LBB0_30:
	movq	-40840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -40840(%rbp)
	movq	-40840(%rbp), %rax
	movslq	(%rax), %rax
	movq	-40832(%rbp,%rax), %rcx
	movq	-64200(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-64200(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -64200(%rbp)
	movq	-40840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -40840(%rbp)
	movq	-40840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -64392(%rbp)
	movq	-64392(%rbp), %rax
	movq	%rax, -64216(%rbp)
	jmp	.LBB0_48
