.LBB0_46:
	movq	-400824(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -400824(%rbp)
	movq	-400824(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-402880(%rbp,%rax,8), %rax
	movq	%rax, -403144(%rbp)
	movq	-403144(%rbp), %rax
	movq	%rax, -402896(%rbp)
	jmp	.LBB0_55
