.Ltmp10:
.LBB0_19:
	movq	-100680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100680(%rbp)
	movq	-100680(%rbp), %rax
	movq	(%rax), %rcx
	movq	-101688(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-101688(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -101688(%rbp)
	movq	-100680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100680(%rbp)
	movq	-100680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -101800(%rbp)
	movq	-101800(%rbp), %rax
	movq	%rax, -101704(%rbp)
	jmp	.LBB0_51
