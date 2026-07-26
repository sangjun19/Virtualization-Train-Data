.LBB0_24:
	movq	-200632(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200632(%rbp)
	movq	_TIG_VZ_uO6V_1_main_Region_$strings(%rip), %rcx
	movq	-200632(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-200640(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-200640(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -200640(%rbp)
	movq	-200632(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -200632(%rbp)
	jmp	.LBB0_32
