.Ltmp20:
.LBB0_35:
	movq	-1160(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1160(%rbp)
	movq	-1160(%rbp), %rax
	movslq	(%rax), %rax
	movq	-1152(%rbp,%rax), %rcx
	movq	-2664(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2664(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2664(%rbp)
	movq	-1160(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1160(%rbp)
	movq	-1160(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2856(%rbp)
	movq	-2856(%rbp), %rax
	movq	%rax, -2680(%rbp)
	jmp	.LBB0_68
