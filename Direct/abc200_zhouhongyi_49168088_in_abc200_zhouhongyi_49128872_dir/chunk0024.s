.Ltmp16:
.LBB0_29:
	movq	-1592(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1592(%rbp)
	movq	-4088(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4088(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-4088(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4088(%rbp)
	movq	-1592(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4256(%rbp)
	movq	-4256(%rbp), %rax
	movq	%rax, -4104(%rbp)
	jmp	.LBB0_52
