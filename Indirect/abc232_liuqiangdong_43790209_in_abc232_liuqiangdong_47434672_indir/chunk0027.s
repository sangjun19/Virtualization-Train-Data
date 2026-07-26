.Ltmp18:
.LBB0_31:
	movq	-200696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200696(%rbp)
	movq	_TIG_VZ_maTO_1_main_Region_$strings(%rip), %rcx
	movq	-200696(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-200704(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-200704(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -200704(%rbp)
	movq	-200696(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -200696(%rbp)
	movq	-200696(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-202752(%rbp,%rax,8), %rax
	movq	%rax, -202928(%rbp)
	movq	-202928(%rbp), %rax
	movq	%rax, -202768(%rbp)
	jmp	.LBB0_48
