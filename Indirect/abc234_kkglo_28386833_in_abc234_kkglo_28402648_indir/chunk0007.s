.Ltmp0:
.LBB0_10:
	movq	-8808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8808(%rbp)
	movq	_TIG_VZ_5rbF_1_main_Region_$strings(%rip), %rcx
	movq	-8808(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-8816(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-8816(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -8816(%rbp)
	movq	-8808(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -8808(%rbp)
	movq	-8808(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-10864(%rbp,%rax,8), %rax
	movq	%rax, -10896(%rbp)
	movq	-10896(%rbp), %rax
	movq	%rax, -10880(%rbp)
	jmp	.LBB0_43
