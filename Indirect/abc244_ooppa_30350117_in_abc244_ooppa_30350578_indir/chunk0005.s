.LBB0_9:
	leaq	-28(%rbp), %rax
	movq	%rax, -1000056(%rbp)
	leaq	-1000032(%rbp), %rax
	movq	%rax, -1000064(%rbp)
	leaq	-1000640(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1000656(%rbp)
	leaq	_TIG_VZ_WuSD_1_main_Region_$array(%rip), %rax
	movq	%rax, -1000648(%rbp)
	leaq	-1000640(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1002712(%rbp)
	leaq	-1000064(%rbp), %rcx
	movq	-1002712(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-1000640(%rbp), %rax
	movq	%rax, -1002712(%rbp)
	leaq	-1000056(%rbp), %rcx
	movq	-1002712(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1000648(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1002704(%rbp,%rax,8), %rax
	movq	%rax, -1002728(%rbp)
	movq	-1002728(%rbp), %rax
	movq	%rax, -1002720(%rbp)
	jmp	.LBB0_62
