.LBB0_20:
	movq	-2072(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -2072(%rbp)
	movq	-2072(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4128(%rbp,%rax,8), %rax
	movq	%rax, -4200(%rbp)
	movq	-4200(%rbp), %rax
	movq	%rax, -4144(%rbp)
	jmp	.LBB0_48
