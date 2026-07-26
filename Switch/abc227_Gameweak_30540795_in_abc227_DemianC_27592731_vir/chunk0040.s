.LBB0_35:
	movq	-1192(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1192(%rbp)
	movq	_TIG_VZ_Izyk_1_main_Region_$strings(%rip), %rcx
	movq	-1192(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1200(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1200(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1200(%rbp)
	movq	-1192(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1192(%rbp)
	jmp	.LBB0_42
