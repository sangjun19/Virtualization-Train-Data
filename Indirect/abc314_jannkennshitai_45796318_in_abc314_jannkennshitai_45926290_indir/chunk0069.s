.LBB0_9:
	leaq	-28(%rbp), %rax
	movq	%rax, -15408(%rbp)
	leaq	-144(%rbp), %rax
	movq	%rax, -15416(%rbp)
	leaq	-15968(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -15984(%rbp)
	leaq	_TIG_VZ_9nxx_1_main_Region_$array(%rip), %rax
	movq	%rax, -15976(%rbp)
	leaq	-15968(%rbp), %rax
	movq	%rax, -18040(%rbp)
	leaq	-15408(%rbp), %rcx
	movq	-18040(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-15968(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -18040(%rbp)
	leaq	-15416(%rbp), %rcx
	movq	-18040(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-15976(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-18032(%rbp,%rax,8), %rax
	movq	%rax, -18056(%rbp)
	movq	-18056(%rbp), %rax
	movq	%rax, -18048(%rbp)
	jmp	.LBB0_62
