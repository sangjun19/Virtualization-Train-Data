.LBB1_24:
	movq	-49176(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -49176(%rbp)
	movq	_TIG_VZ_KLmV_1_main_Region_$strings(%rip), %rcx
	movq	-49176(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-49184(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-49184(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -49184(%rbp)
	movq	-49176(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -49176(%rbp)
	jmp	.LBB1_42
