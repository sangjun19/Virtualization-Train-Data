.LBB0_20:
	movq	-23064(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -23064(%rbp)
	movq	_TIG_VZ_8XaB_1_main_Region_$strings(%rip), %rcx
	movq	-23064(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-23072(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-23072(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -23072(%rbp)
	movq	-23064(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -23064(%rbp)
	jmp	.LBB0_54
