.Ltmp5:
.LBB0_14:
	movq	-23064(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -23064(%rbp)
	movq	-23064(%rbp), %rax
	movl	(%rax), %ecx
	movq	-27240(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-27240(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -27240(%rbp)
	movq	-23064(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -23064(%rbp)
	movq	-23064(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -27304(%rbp)
	movq	-27304(%rbp), %rax
	movq	%rax, -27256(%rbp)
	jmp	.LBB0_70
