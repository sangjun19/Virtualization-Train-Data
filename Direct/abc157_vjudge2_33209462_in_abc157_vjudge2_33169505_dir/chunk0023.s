.Ltmp16:
.LBB0_29:
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
	movq	-664(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1160(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-1160(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1160(%rbp)
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
	movq	-664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1328(%rbp)
	movq	-1328(%rbp), %rax
	movq	%rax, -1176(%rbp)
	jmp	.LBB0_35
