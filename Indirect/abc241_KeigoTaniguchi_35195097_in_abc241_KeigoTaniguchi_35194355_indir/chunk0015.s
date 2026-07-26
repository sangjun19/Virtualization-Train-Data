	leaq	-752(%rbp), %rax
	addq	$40, %rax
	movq	%rax, -2824(%rbp)
	movq	-2824(%rbp), %rax
	leaq	m(%rip), %rcx
	movq	%rcx, (%rax)
	movq	-760(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2816(%rbp,%rax,8), %rax
	movq	%rax, -2840(%rbp)
	movq	-2840(%rbp), %rax
	movq	%rax, -2832(%rbp)
	jmp	.LBB0_59
