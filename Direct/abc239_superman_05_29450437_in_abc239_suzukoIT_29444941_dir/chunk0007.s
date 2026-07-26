.Ltmp4:
.LBB0_13:
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-1416(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-1416(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1416(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1416(%rbp)
	movq	-680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1480(%rbp)
	movq	-1480(%rbp), %rax
	movq	%rax, -1432(%rbp)
	jmp	.LBB0_39
