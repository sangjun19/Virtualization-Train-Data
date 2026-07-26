.Ltmp12:
.LBB0_21:
	movq	-700856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -700856(%rbp)
	movq	-704584(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-704584(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-700856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -704712(%rbp)
	movq	-704712(%rbp), %rax
	movq	%rax, -704600(%rbp)
	jmp	.LBB0_59
