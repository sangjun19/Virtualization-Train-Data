.LBB0_30:
	movq	-400648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400648(%rbp)
	movq	_TIG_VZ_O1yk_1_main_Region_$strings(%rip), %rcx
	movq	-400648(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-400656(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-400656(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -400656(%rbp)
	movq	-400648(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -400648(%rbp)
	jmp	.LBB0_32
