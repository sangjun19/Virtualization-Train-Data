.Ltmp3:
.LBB0_15:
	movq	-584(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -584(%rbp)
	movq	_TIG_VZ_m0Sx_1_main_Region_$strings(%rip), %rcx
	movq	-584(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1000(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1000(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1000(%rbp)
	movq	-584(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -584(%rbp)
	movq	-584(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1056(%rbp)
	movq	-1056(%rbp), %rax
	movq	%rax, -1016(%rbp)
	jmp	.LBB0_36
