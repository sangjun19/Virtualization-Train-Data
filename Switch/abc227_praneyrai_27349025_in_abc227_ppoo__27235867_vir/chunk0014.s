.LBB0_13:
	movq	-90808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -90808(%rbp)
	movq	_TIG_VZ_3jHl_1_main_Region_$strings(%rip), %rcx
	movq	-90808(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-90816(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-90816(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -90816(%rbp)
	movq	-90808(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -90808(%rbp)
	jmp	.LBB0_35
