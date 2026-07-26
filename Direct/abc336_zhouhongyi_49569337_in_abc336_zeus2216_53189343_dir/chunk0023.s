.Ltmp13:
.LBB0_30:
	movq	-10648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10648(%rbp)
	movq	-11352(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-11352(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-10648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11488(%rbp)
	movq	-11488(%rbp), %rax
	movq	%rax, -11368(%rbp)
	jmp	.LBB0_36
