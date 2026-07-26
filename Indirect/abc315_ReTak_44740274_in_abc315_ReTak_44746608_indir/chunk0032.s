.Ltmp14:
.LBB1_31:
	movq	-1176(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1176(%rbp)
	movq	_TIG_VZ_uyHq_1_main_Region_$strings(%rip), %rcx
	movq	-1176(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1184(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1184(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1184(%rbp)
	movq	-1176(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1176(%rbp)
	movq	-1176(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3232(%rbp,%rax,8), %rax
	movq	%rax, -3384(%rbp)
	movq	-3384(%rbp), %rax
	movq	%rax, -3248(%rbp)
	jmp	.LBB1_53
