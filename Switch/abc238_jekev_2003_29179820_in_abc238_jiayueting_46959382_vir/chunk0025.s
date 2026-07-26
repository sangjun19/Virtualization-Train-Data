.LBB1_29:
	movq	-400616(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400616(%rbp)
	movq	_TIG_VZ_be3O_1_main_Region_$strings(%rip), %rcx
	movq	-400616(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-400624(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-400624(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -400624(%rbp)
	movq	-400616(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -400616(%rbp)
	jmp	.LBB1_32
