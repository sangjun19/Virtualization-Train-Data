.Ltmp4:
.LBB0_13:
	movq	-1880(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1880(%rbp)
	movq	_TIG_VZ_TYHg_1_main_Region_$strings(%rip), %rcx
	movq	-1880(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-4040(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-4040(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4040(%rbp)
	movq	-1880(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1880(%rbp)
	movq	-1880(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4104(%rbp)
	movq	-4104(%rbp), %rax
	movq	%rax, -4056(%rbp)
	jmp	.LBB0_51
