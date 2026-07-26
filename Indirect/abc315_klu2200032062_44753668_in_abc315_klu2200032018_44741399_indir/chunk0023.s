.Ltmp11:
.LBB0_21:
	movq	-1224(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1224(%rbp)
	movq	-1232(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-1232(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1224(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3280(%rbp,%rax,8), %rax
	movq	%rax, -3400(%rbp)
	movq	-3400(%rbp), %rax
	movq	%rax, -3296(%rbp)
	jmp	.LBB0_52
