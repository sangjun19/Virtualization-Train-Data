.Ltmp4:
.LBB0_17:
	movq	-1592(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1592(%rbp)
	movq	-1592(%rbp), %rax
	movslq	(%rax), %rax
	movq	-1584(%rbp,%rax), %rcx
	movq	-4088(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-4088(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4088(%rbp)
	movq	-1592(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1592(%rbp)
	movq	-1592(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4160(%rbp)
	movq	-4160(%rbp), %rax
	movq	%rax, -4104(%rbp)
	jmp	.LBB0_52
