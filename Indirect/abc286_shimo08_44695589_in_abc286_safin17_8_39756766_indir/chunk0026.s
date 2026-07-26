.Ltmp8:
.LBB0_22:
	movq	-3944(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3944(%rbp)
	movq	_TIG_VZ_476P_1_main_Region_$strings(%rip), %rcx
	movq	-3944(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-3952(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3952(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3952(%rbp)
	movq	-3944(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -3944(%rbp)
	movq	-3944(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-6000(%rbp,%rax,8), %rax
	movq	%rax, -6104(%rbp)
	movq	-6104(%rbp), %rax
	movq	%rax, -6024(%rbp)
	jmp	.LBB0_54
