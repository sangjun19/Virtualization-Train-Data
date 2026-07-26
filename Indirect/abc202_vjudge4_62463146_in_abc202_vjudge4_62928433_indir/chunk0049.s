.Ltmp21:
.LBB0_42:
	movq	-100840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100840(%rbp)
	movq	_TIG_VZ_tzu8_1_main_Region_$strings(%rip), %rcx
	movq	-100840(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-100848(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-100848(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -100848(%rbp)
	movq	-100840(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -100840(%rbp)
	movq	-100840(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-102896(%rbp,%rax,8), %rax
	movq	%rax, -103144(%rbp)
	movq	-103144(%rbp), %rax
	movq	%rax, -102944(%rbp)
	jmp	.LBB0_67
