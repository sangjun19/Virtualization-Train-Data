.Ltmp13:
.LBB0_27:
	movq	-1656(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1656(%rbp)
	movq	_TIG_VZ_0g5v_1_main_Region_$strings(%rip), %rcx
	movq	-1656(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1664(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1664(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1664(%rbp)
	movq	-1656(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1656(%rbp)
	movq	-1656(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3712(%rbp,%rax,8), %rax
	movq	%rax, -3856(%rbp)
	movq	-3856(%rbp), %rax
	movq	%rax, -3736(%rbp)
	jmp	.LBB0_37
