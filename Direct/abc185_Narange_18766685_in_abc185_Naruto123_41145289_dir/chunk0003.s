.Ltmp0:
.LBB0_9:
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-1560(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1560(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1592(%rbp)
	movq	-1592(%rbp), %rax
	movq	%rax, -1576(%rbp)
	jmp	.LBB0_43
