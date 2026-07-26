.Ltmp4:
.LBB0_14:
	movq	-760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -760(%rbp)
	movq	_TIG_VZ_e7ih_1_main_Region_$strings(%rip), %rcx
	movq	-760(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-768(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-768(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -768(%rbp)
	movq	-760(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -760(%rbp)
	movq	-760(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2816(%rbp,%rax,8), %rax
	movq	%rax, -2880(%rbp)
	movq	-2880(%rbp), %rax
	movq	%rax, -2832(%rbp)
	jmp	.LBB0_48
