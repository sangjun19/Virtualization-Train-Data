.Ltmp16:
.LBB0_32:
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
	movq	-1416(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-1416(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1416(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1416(%rbp)
	movq	-664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1584(%rbp)
	movq	-1584(%rbp), %rax
	movq	%rax, -1432(%rbp)
	jmp	.LBB0_38
