.LBB0_9:
	leaq	.L.str.1(%rip), %rdi
	leaq	-28(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-28(%rbp), %rax
	movq	%rax, -144(%rbp)
	leaq	-128(%rbp), %rax
	movq	%rax, -152(%rbp)
	leaq	-752(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -768(%rbp)
	leaq	_TIG_VZ_j3jl_1_main_Region_$array(%rip), %rax
	movq	%rax, -760(%rbp)
	leaq	-752(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2824(%rbp)
	leaq	-152(%rbp), %rcx
	movq	-2824(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-752(%rbp), %rax
	movq	%rax, -2824(%rbp)
	leaq	-144(%rbp), %rcx
	movq	-2824(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-760(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2816(%rbp,%rax,8), %rax
	movq	%rax, -2840(%rbp)
	movq	-2840(%rbp), %rax
	movq	%rax, -2832(%rbp)
	jmp	.LBB0_44
