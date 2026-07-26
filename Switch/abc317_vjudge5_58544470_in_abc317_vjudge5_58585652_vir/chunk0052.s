.LBB0_42:
	movq	-5256(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5256(%rbp)
	movq	-5264(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-5264(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_47
