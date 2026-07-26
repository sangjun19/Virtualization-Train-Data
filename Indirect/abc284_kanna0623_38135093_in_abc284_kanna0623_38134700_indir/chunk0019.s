.LBB0_19:
	movq	-1232(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1232(%rbp)
	movq	-1224(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3280(%rbp,%rax,8), %rax
	movq	%rax, -3360(%rbp)
	movq	-3360(%rbp), %rax
	movq	%rax, -3304(%rbp)
	jmp	.LBB0_49
