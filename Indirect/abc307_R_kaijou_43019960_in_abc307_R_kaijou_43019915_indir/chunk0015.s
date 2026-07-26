.LBB0_15:
	movq	-1288(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1288(%rbp)
	movq	-1288(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3344(%rbp,%rax,8), %rax
	movq	%rax, -3392(%rbp)
	movq	-3392(%rbp), %rax
	movq	%rax, -3360(%rbp)
	jmp	.LBB0_50
