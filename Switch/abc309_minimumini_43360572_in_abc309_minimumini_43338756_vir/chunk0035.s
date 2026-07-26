.LBB0_17:
	movq	-11256(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11256(%rbp)
	movq	_TIG_VZ_2ymN_1_main_Region_$strings(%rip), %rcx
	movq	-11256(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-11264(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-11264(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -11264(%rbp)
	movq	-11256(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -11256(%rbp)
	jmp	.LBB0_46
