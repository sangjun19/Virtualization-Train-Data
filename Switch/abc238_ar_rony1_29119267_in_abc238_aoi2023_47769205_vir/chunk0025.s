.LBB0_29:
	movq	-2088(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2088(%rbp)
	movq	_TIG_VZ_gjg4_1_main_Region_$strings(%rip), %rcx
	movq	-2088(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-2096(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2096(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2096(%rbp)
	movq	-2088(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -2088(%rbp)
	jmp	.LBB0_32
