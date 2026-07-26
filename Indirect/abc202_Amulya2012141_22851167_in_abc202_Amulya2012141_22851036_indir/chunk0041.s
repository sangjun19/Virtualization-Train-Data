.Ltmp23:
.LBB0_42:
	movq	-100712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100712(%rbp)
	movq	_TIG_VZ_vPmX_1_main_Region_$strings(%rip), %rcx
	movq	-100712(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-100720(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-100720(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -100720(%rbp)
	movq	-100712(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -100712(%rbp)
	movq	-100712(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-102768(%rbp,%rax,8), %rax
	movq	%rax, -102984(%rbp)
	movq	-102984(%rbp), %rax
	movq	%rax, -102784(%rbp)
	jmp	.LBB0_48
