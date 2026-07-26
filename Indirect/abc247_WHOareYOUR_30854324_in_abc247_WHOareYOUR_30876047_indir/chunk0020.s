.Ltmp9:
.LBB0_23:
	movq	-24664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24664(%rbp)
	movq	_TIG_VZ_junr_1_main_Region_$strings(%rip), %rcx
	movq	-24664(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-24672(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-24672(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -24672(%rbp)
	movq	-24664(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -24664(%rbp)
	movq	-24664(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-26720(%rbp,%rax,8), %rax
	movq	%rax, -26824(%rbp)
	movq	-26824(%rbp), %rax
	movq	%rax, -26736(%rbp)
	jmp	.LBB0_58
