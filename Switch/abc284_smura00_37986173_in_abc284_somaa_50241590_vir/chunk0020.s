.LBB0_13:
	movq	-41752(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -41752(%rbp)
	movq	-41760(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-41760(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_42
