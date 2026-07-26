.Ltmp17:
.LBB0_30:
	movq	-400952(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400952(%rbp)
	movq	_TIG_VZ_GKBH_1_main_Region_$strings(%rip), %rcx
	movq	-400952(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-400960(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-400960(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -400960(%rbp)
	movq	-400952(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -400952(%rbp)
	movq	-400952(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-403008(%rbp,%rax,8), %rax
	movq	%rax, -403168(%rbp)
	movq	-403168(%rbp), %rax
	movq	%rax, -403024(%rbp)
	jmp	.LBB0_56
