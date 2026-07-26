.LBB0_18:
	movq	-41752(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -41752(%rbp)
	movq	-41760(%rbp), %rax
	movl	(%rax), %ecx
	movq	-41760(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-41760(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -41760(%rbp)
	jmp	.LBB0_42
