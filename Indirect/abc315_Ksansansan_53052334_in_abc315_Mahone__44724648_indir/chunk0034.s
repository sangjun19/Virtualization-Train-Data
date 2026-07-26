.LBB0_34:
	movq	-1000752(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1000752(%rbp)
	movq	-1000744(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1002800(%rbp,%rax,8), %rax
	movq	%rax, -1002976(%rbp)
	movq	-1002976(%rbp), %rax
	movq	%rax, -1002816(%rbp)
	jmp	.LBB0_58
