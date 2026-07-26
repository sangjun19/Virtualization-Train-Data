.LBB0_27:
	movq	-1800832(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1800832(%rbp)
	movq	-1800824(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1802880(%rbp,%rax,8), %rax
	movq	%rax, -1803016(%rbp)
	movq	-1803016(%rbp), %rax
	movq	%rax, -1802896(%rbp)
	jmp	.LBB0_62
