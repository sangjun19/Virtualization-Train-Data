.LBB0_29:
	movq	-105000(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -105000(%rbp)
	movq	_TIG_VZ_uO93_1_main_Region_$strings(%rip), %rcx
	movq	-105000(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-105008(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-105008(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -105008(%rbp)
	movq	-105000(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -105000(%rbp)
	jmp	.LBB0_42
