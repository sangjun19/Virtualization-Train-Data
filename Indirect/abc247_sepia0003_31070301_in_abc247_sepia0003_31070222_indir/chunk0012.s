	leaq	-736(%rbp), %rax
	addq	$56, %rax
	movq	%rax, -2808(%rbp)
	movq	-2808(%rbp), %rax
	leaq	cursor(%rip), %rcx
	movq	%rcx, (%rax)
	movq	-744(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2800(%rbp,%rax,8), %rax
	movq	%rax, -2824(%rbp)
	movq	-2824(%rbp), %rax
	movq	%rax, -2816(%rbp)
	jmp	.LBB0_46
