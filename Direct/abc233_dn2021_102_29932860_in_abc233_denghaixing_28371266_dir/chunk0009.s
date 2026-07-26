.Ltmp4:
.LBB0_16:
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
	movq	-664(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1864(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-1864(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1864(%rbp)
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
	movq	-664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1928(%rbp)
	movq	-1928(%rbp), %rax
	movq	%rax, -1880(%rbp)
	jmp	.LBB0_40
