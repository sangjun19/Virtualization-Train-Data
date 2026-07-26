.LBB0_33:
	movq	-3256(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3256(%rbp)
	movq	-3264(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-3264(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_46
