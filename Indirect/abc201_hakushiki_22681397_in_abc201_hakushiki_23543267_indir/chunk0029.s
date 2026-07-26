.Ltmp11:
.LBB2_34:
	movq	-20840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -20840(%rbp)
	movq	_TIG_VZ_wYI9_1_main_Region_$strings(%rip), %rcx
	movq	-20840(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-20848(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-20848(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -20848(%rbp)
	movq	-20840(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -20840(%rbp)
	movq	-20840(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-22896(%rbp,%rax,8), %rax
	movq	%rax, -23008(%rbp)
	movq	-23008(%rbp), %rax
	movq	%rax, -22912(%rbp)
	jmp	.LBB2_67
