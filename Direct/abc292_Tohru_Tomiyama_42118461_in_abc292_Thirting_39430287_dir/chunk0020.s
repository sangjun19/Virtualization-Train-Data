.Ltmp13:
.LBB0_26:
	movq	-1176(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1176(%rbp)
	movq	_TIG_VZ_hJUs_1_main_Region_$strings(%rip), %rcx
	movq	-1176(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-2264(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2264(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2264(%rbp)
	movq	-1176(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1176(%rbp)
	movq	-1176(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2408(%rbp)
	movq	-2408(%rbp), %rax
	movq	%rax, -2280(%rbp)
	jmp	.LBB0_64
