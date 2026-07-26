.Ltmp2:
.LBB0_12:
	movq	-2200856(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2200856(%rbp)
	movq	_TIG_VZ_047o_1_main_Region_$strings(%rip), %rcx
	movq	-2200856(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-2200864(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2200864(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2200864(%rbp)
	movq	-2200856(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -2200856(%rbp)
	movq	-2200856(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2202912(%rbp,%rax,8), %rax
	movq	%rax, -2202960(%rbp)
	movq	-2202960(%rbp), %rax
	movq	%rax, -2202928(%rbp)
	jmp	.LBB0_47
