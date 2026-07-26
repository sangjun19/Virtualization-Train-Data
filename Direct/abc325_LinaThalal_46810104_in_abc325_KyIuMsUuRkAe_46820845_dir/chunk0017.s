.Ltmp11:
.LBB0_23:
	movq	-1000872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000872(%rbp)
	leaq	-1000864(%rbp), %rcx
	movq	-1000872(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1001416(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1001416(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1001416(%rbp)
	movq	-1000872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000872(%rbp)
	movq	-1000872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1001536(%rbp)
	movq	-1001536(%rbp), %rax
	movq	%rax, -1001432(%rbp)
	jmp	.LBB0_39
