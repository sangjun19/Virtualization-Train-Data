.Ltmp13:
.LBB0_25:
	movq	-1800824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1800824(%rbp)
	movq	_TIG_VZ_Nky1_1_main_Region_$strings(%rip), %rcx
	movq	-1800824(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1801896(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1801896(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1801896(%rbp)
	movq	-1800824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1800824(%rbp)
	movq	-1800824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1802024(%rbp)
	movq	-1802024(%rbp), %rax
	movq	%rax, -1801912(%rbp)
	jmp	.LBB0_61
