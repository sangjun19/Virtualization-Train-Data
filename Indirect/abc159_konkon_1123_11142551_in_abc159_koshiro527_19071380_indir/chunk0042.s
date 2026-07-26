.LBB0_31:
	movq	-1600920(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1600920(%rbp)
	movq	-1600920(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1602976(%rbp,%rax,8), %rax
	movq	%rax, -1603128(%rbp)
	movq	-1603128(%rbp), %rax
	movq	%rax, -1602992(%rbp)
	jmp	.LBB0_68
