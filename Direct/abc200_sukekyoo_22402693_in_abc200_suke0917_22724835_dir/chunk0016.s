.Ltmp8:
.LBB0_23:
	movq	-802264(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -802264(%rbp)
	movq	_TIG_VZ_lL9L_1_main_Region_$strings(%rip), %rcx
	movq	-802264(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-802872(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-802872(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -802872(%rbp)
	movq	-802264(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -802264(%rbp)
	movq	-802264(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -802976(%rbp)
	movq	-802976(%rbp), %rax
	movq	%rax, -802888(%rbp)
	jmp	.LBB0_44
