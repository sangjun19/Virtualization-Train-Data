.Ltmp30:
.LBB0_48:
	movq	-23064(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -23064(%rbp)
	movq	-27240(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-27240(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-27240(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -27240(%rbp)
	movq	-23064(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -27512(%rbp)
	movq	-27512(%rbp), %rax
	movq	%rax, -27256(%rbp)
	jmp	.LBB0_70
