.LBB0_9:
	leaq	-28(%rbp), %rax
	movq	%rax, -1600104(%rbp)
	leaq	-1600656(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600672(%rbp)
	leaq	_TIG_VZ_Snc7_1_main_Region_$array(%rip), %rax
	movq	%rax, -1600664(%rbp)
	leaq	-1600656(%rbp), %rax
	movq	%rax, -1602728(%rbp)
	leaq	-1600104(%rbp), %rcx
	movq	-1602728(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1600664(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1602720(%rbp,%rax,8), %rax
	movq	%rax, -1602752(%rbp)
	movq	-1602752(%rbp), %rax
	movq	%rax, -1602744(%rbp)
	jmp	.LBB0_41
