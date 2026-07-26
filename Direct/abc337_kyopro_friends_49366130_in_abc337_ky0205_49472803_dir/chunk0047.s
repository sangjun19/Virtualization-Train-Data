.Ltmp30:
.LBB0_53:
	movq	-1896(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1896(%rbp)
	movq	-5240(%rbp), %rax
	movl	(%rax), %ecx
	movq	-5240(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-5240(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -5240(%rbp)
	movq	-1896(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5512(%rbp)
	movq	-5512(%rbp), %rax
	movq	%rax, -5256(%rbp)
	jmp	.LBB0_68
