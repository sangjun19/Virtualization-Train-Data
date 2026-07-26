.LBB0_36:
	movq	-1800824(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1800824(%rbp)
	movq	-1800824(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1802880(%rbp,%rax,8), %rax
	movq	%rax, -1803072(%rbp)
	movq	-1803072(%rbp), %rax
	movq	%rax, -1802896(%rbp)
	jmp	.LBB0_62
