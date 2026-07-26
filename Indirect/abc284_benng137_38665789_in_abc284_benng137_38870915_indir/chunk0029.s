.Ltmp16:
.LBB0_30:
	movq	-4824(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4824(%rbp)
	movq	-4832(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4832(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-4832(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-4832(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4832(%rbp)
	movq	-4824(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-6880(%rbp,%rax,8), %rax
	movq	%rax, -7048(%rbp)
	movq	-7048(%rbp), %rax
	movq	%rax, -6896(%rbp)
	jmp	.LBB0_50
