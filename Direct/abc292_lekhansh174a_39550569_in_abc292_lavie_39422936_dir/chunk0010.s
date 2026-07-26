.Ltmp3:
.LBB0_16:
	movq	-1192(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1192(%rbp)
	movq	_TIG_VZ_sVh5_1_main_Region_$strings(%rip), %rcx
	movq	-1192(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-2232(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2232(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2232(%rbp)
	movq	-1192(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1192(%rbp)
	movq	-1192(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2296(%rbp)
	movq	-2296(%rbp), %rax
	movq	%rax, -2248(%rbp)
	jmp	.LBB0_59
