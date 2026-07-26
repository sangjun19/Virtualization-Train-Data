.Ltmp18:
.LBB0_28:
	movq	-101688(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -101688(%rbp)
	movq	_TIG_VZ_YmHb_1_main_Region_$strings(%rip), %rcx
	movq	-101688(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-101696(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-101696(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -101696(%rbp)
	movq	-101688(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -101688(%rbp)
	movq	-101688(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-103744(%rbp,%rax,8), %rax
	movq	%rax, -103912(%rbp)
	movq	-103912(%rbp), %rax
	movq	%rax, -103760(%rbp)
	jmp	.LBB0_65
