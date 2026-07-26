.LBB0_18:
	movq	-1000712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1000712(%rbp)
	movq	_TIG_VZ_Hhc0_1_main_Region_$strings(%rip), %rcx
	movq	-1000712(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1000720(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1000720(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1000720(%rbp)
	movq	-1000712(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1000712(%rbp)
	jmp	.LBB0_37
