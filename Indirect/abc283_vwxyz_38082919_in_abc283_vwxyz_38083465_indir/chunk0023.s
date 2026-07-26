.LBB0_24:
	movq	-700776(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -700776(%rbp)
	movq	-700776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-702832(%rbp,%rax,8), %rax
	movq	%rax, -702928(%rbp)
	movq	-702928(%rbp), %rax
	movq	%rax, -702848(%rbp)
	jmp	.LBB0_70
