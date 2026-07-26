.LBB0_9:
	leaq	-28(%rbp), %rax
	movq	%rax, -1712(%rbp)
	leaq	-2272(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2288(%rbp)
	leaq	_TIG_VZ_r9ph_1_main_Region_$array(%rip), %rax
	movq	%rax, -2280(%rbp)
	leaq	-2272(%rbp), %rax
	movq	%rax, -4344(%rbp)
	leaq	-1712(%rbp), %rcx
	movq	-4344(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-2280(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4336(%rbp,%rax,8), %rax
	movq	%rax, -4360(%rbp)
	movq	-4360(%rbp), %rax
	movq	%rax, -4352(%rbp)
	jmp	.LBB0_44
