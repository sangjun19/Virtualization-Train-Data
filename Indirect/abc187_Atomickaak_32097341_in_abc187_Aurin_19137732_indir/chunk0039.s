.LBB0_31:
	movq	-8840(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -8840(%rbp)
	movq	-8840(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-10896(%rbp,%rax,8), %rax
	movq	%rax, -11048(%rbp)
	movq	-11048(%rbp), %rax
	movq	%rax, -10912(%rbp)
	jmp	.LBB0_55
