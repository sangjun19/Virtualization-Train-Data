.Ltmp0:
.LBB0_10:
	movq	-2744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2744(%rbp)
	movq	-2752(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2752(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-2752(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-2752(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2752(%rbp)
	movq	-2744(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4800(%rbp,%rax,8), %rax
	movq	%rax, -4832(%rbp)
	movq	-4832(%rbp), %rax
	movq	%rax, -4816(%rbp)
	jmp	.LBB0_29
