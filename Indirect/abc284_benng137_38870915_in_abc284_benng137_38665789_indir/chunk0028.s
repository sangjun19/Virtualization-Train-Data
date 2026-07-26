.Ltmp16:
.LBB0_29:
	movq	-4872(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4872(%rbp)
	movq	_TIG_VZ_NQ80_1_main_Region_$strings(%rip), %rcx
	movq	-4872(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-4880(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-4880(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4880(%rbp)
	movq	-4872(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -4872(%rbp)
	movq	-4872(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-6928(%rbp,%rax,8), %rax
	movq	%rax, -7080(%rbp)
	movq	-7080(%rbp), %rax
	movq	%rax, -6944(%rbp)
	jmp	.LBB0_49
