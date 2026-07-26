.Ltmp21:
.LBB0_34:
	movq	-1592(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1592(%rbp)
	leaq	-1584(%rbp), %rcx
	movq	-1592(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
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
	movq	%rax, -4296(%rbp)
	movq	-4296(%rbp), %rax
	movq	%rax, -4104(%rbp)
	jmp	.LBB0_52
