.LBB0_23:
	movq	-616(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -616(%rbp)
	movq	-616(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2672(%rbp,%rax,8), %rax
	movq	%rax, -2752(%rbp)
	movq	-2752(%rbp), %rax
	movq	%rax, -2688(%rbp)
	jmp	.LBB0_46
