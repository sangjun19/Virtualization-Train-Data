.Ltmp12:
.LBB0_27:
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-1432(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1432(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1560(%rbp)
	movq	-1560(%rbp), %rax
	movq	%rax, -1448(%rbp)
	jmp	.LBB0_40
