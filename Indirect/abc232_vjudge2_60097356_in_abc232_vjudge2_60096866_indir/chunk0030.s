.Ltmp12:
.LBB0_27:
	movq	-2300808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2300808(%rbp)
	movq	_TIG_VZ_gxzJ_1_main_Region_$strings(%rip), %rcx
	movq	-2300808(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-2300816(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2300816(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2300816(%rbp)
	movq	-2300808(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -2300808(%rbp)
	movq	-2300808(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2302864(%rbp,%rax,8), %rax
	movq	%rax, -2302992(%rbp)
	movq	-2302992(%rbp), %rax
	movq	%rax, -2302880(%rbp)
	jmp	.LBB0_61
