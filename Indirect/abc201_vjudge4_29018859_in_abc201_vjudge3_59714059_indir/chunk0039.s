.Ltmp19:
.LBB1_37:
	movq	-1736(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1736(%rbp)
	movq	_TIG_VZ_yiEC_1_main_Region_$strings(%rip), %rcx
	movq	-1736(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1744(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1744(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1744(%rbp)
	movq	-1736(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1736(%rbp)
	movq	-1736(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3792(%rbp,%rax,8), %rax
	movq	%rax, -3992(%rbp)
	movq	-3992(%rbp), %rax
	movq	%rax, -3824(%rbp)
	jmp	.LBB1_57
