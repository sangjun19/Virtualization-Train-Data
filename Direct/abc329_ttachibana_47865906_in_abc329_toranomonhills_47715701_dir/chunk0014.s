.Ltmp5:
.LBB0_20:
	movq	-936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -936(%rbp)
	movq	_TIG_VZ_jImD_1_main_Region_$strings(%rip), %rcx
	movq	-936(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-2472(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2472(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2472(%rbp)
	movq	-936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -936(%rbp)
	movq	-936(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2552(%rbp)
	movq	-2552(%rbp), %rax
	movq	%rax, -2488(%rbp)
	jmp	.LBB0_57
