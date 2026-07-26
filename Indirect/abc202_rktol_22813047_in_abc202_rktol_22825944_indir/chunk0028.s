.LBB0_22:
	movq	-140824(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -140824(%rbp)
	movq	-140824(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-142880(%rbp,%rax,8), %rax
	movq	%rax, -142944(%rbp)
	movq	-142944(%rbp), %rax
	movq	%rax, -142896(%rbp)
	jmp	.LBB0_64
