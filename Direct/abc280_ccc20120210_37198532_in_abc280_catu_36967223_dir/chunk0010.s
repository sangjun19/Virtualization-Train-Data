.Ltmp2:
.LBB0_15:
	movq	-1000856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000856(%rbp)
	movq	_TIG_VZ_eYc9_1_main_Region_$strings(%rip), %rcx
	movq	-1000856(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1003240(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1003240(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1003240(%rbp)
	movq	-1000856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000856(%rbp)
	movq	-1000856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1003296(%rbp)
	movq	-1003296(%rbp), %rax
	movq	%rax, -1003256(%rbp)
	jmp	.LBB0_47
