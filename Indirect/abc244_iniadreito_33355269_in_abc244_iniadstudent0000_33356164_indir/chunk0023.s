.Ltmp13:
.LBB0_27:
	movq	-6904(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -6904(%rbp)
	movq	_TIG_VZ_8c1x_1_main_Region_$strings(%rip), %rcx
	movq	-6904(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-6912(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-6912(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -6912(%rbp)
	movq	-6904(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -6904(%rbp)
	movq	-6904(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-8960(%rbp,%rax,8), %rax
	movq	%rax, -9096(%rbp)
	movq	-9096(%rbp), %rax
	movq	%rax, -8976(%rbp)
	jmp	.LBB0_37
