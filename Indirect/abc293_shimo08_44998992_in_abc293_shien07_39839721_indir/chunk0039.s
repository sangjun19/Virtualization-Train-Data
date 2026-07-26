.LBB0_39:
	movq	-8000824(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -8000824(%rbp)
	movq	-8000824(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-8002880(%rbp,%rax,8), %rax
	movq	%rax, -8003096(%rbp)
	movq	-8003096(%rbp), %rax
	movq	%rax, -8002896(%rbp)
	jmp	.LBB0_63
