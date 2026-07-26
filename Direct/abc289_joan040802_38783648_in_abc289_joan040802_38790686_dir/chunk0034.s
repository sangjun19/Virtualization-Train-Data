.Ltmp24:
.LBB0_41:
	movq	-1128(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1128(%rbp)
	movq	_TIG_VZ_3T4e_1_main_Region_$strings(%rip), %rcx
	movq	-1128(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-2232(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2232(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2232(%rbp)
	movq	-1128(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1128(%rbp)
	movq	-1128(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2464(%rbp)
	movq	-2464(%rbp), %rax
	movq	%rax, -2248(%rbp)
	jmp	.LBB0_68
