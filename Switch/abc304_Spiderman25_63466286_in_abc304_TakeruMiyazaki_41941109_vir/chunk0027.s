.LBB0_26:
	movq	-2344(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2344(%rbp)
	movq	_TIG_VZ_bvki_1_main_Region_$strings(%rip), %rcx
	movq	-2344(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-2352(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2352(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2352(%rbp)
	movq	-2344(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -2344(%rbp)
	jmp	.LBB0_38
