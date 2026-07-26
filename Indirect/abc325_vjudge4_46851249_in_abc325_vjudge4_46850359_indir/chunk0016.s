.Ltmp11:
.LBB0_21:
	movq	-2744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2744(%rbp)
	movq	-2744(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2752(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2752(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2752(%rbp)
	movq	-2744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2744(%rbp)
	movq	-2744(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4800(%rbp,%rax,8), %rax
	movq	%rax, -4912(%rbp)
	movq	-4912(%rbp), %rax
	movq	%rax, -4816(%rbp)
	jmp	.LBB0_29
