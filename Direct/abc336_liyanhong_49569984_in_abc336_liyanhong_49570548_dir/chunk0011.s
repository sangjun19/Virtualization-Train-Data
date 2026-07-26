.Ltmp6:
.LBB0_18:
	movq	-1048(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1048(%rbp)
	movq	_TIG_VZ_pG6u_1_main_Region_$strings(%rip), %rcx
	movq	-1048(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1704(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1704(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1704(%rbp)
	movq	-1048(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1048(%rbp)
	movq	-1048(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1776(%rbp)
	movq	-1776(%rbp), %rax
	movq	%rax, -1720(%rbp)
	jmp	.LBB0_39
