.Ltmp23:
.LBB0_42:
	movq	-824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -824(%rbp)
	movq	_TIG_VZ_4FNd_1_main_Region_$strings(%rip), %rcx
	movq	-824(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-6328(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-6328(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -6328(%rbp)
	movq	-824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -824(%rbp)
	movq	-824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6544(%rbp)
	movq	-6544(%rbp), %rax
	movq	%rax, -6344(%rbp)
	jmp	.LBB0_71
