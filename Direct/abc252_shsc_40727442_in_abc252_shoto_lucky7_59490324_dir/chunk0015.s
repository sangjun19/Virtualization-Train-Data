.Ltmp9:
.LBB0_21:
	movq	-1600632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600632(%rbp)
	movq	-1600632(%rbp), %rax
	movslq	(%rax), %rax
	movq	-1600624(%rbp,%rax), %rcx
	movq	-1600936(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1600936(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1600936(%rbp)
	movq	-1600632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600632(%rbp)
	movq	-1600632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1601048(%rbp)
	movq	-1601048(%rbp), %rax
	movq	%rax, -1600952(%rbp)
	jmp	.LBB0_38
