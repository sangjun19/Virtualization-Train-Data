.Ltmp8:
.LBB0_17:
	movq	-55720(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -55720(%rbp)
	movq	-55720(%rbp), %rax
	movslq	(%rax), %rax
	movq	-55712(%rbp,%rax), %rcx
	movq	-56840(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-56840(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -56840(%rbp)
	movq	-55720(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -55720(%rbp)
	movq	-55720(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -56936(%rbp)
	movq	-56936(%rbp), %rax
	movq	%rax, -56856(%rbp)
	jmp	.LBB0_83
