.Ltmp12:
.LBB0_26:
	movq	-262840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -262840(%rbp)
	movq	_TIG_VZ_7wIs_1_main_Region_$strings(%rip), %rcx
	movq	-262840(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-262848(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-262848(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -262848(%rbp)
	movq	-262840(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -262840(%rbp)
	movq	-262840(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-264896(%rbp,%rax,8), %rax
	movq	%rax, -265032(%rbp)
	movq	-265032(%rbp), %rax
	movq	%rax, -264912(%rbp)
	jmp	.LBB0_49
