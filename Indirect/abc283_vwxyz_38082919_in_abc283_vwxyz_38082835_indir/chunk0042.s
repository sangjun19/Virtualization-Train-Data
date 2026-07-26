.Ltmp26:
.LBB0_43:
	movq	-100760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100760(%rbp)
	movq	_TIG_VZ_2mr0_1_main_Region_$strings(%rip), %rcx
	movq	-100760(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-100768(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-100768(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -100768(%rbp)
	movq	-100760(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -100760(%rbp)
	movq	-100760(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-102816(%rbp,%rax,8), %rax
	movq	%rax, -103064(%rbp)
	movq	-103064(%rbp), %rax
	movq	%rax, -102840(%rbp)
	jmp	.LBB0_56
