.LBB0_39:
	movq	-140832(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -140832(%rbp)
	movq	-140824(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-142880(%rbp,%rax,8), %rax
	movq	%rax, -143048(%rbp)
	movq	-143048(%rbp), %rax
	movq	%rax, -142896(%rbp)
	jmp	.LBB0_64
