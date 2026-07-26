.LBB0_20:
	movq	-100664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100664(%rbp)
	movq	-100664(%rbp), %rax
	movl	(%rax), %ecx
	movq	-100664(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -100664(%rbp)
	jmp	.LBB0_42
