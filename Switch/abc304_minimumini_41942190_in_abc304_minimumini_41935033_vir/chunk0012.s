.LBB1_12:
	movq	-1001144(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1001144(%rbp)
	movq	_TIG_VZ_uaES_1_main_Region_$strings(%rip), %rcx
	movq	-1001144(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1001152(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1001152(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1001152(%rbp)
	movq	-1001144(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1001144(%rbp)
	jmp	.LBB1_37
