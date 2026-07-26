.LBB0_23:
	movq	-1080(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1080(%rbp)
	movq	_TIG_VZ_8ZDQ_1_main_Region_$strings(%rip), %rcx
	movq	-1080(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1088(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1088(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1088(%rbp)
	movq	-1080(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1080(%rbp)
	jmp	.LBB0_35
