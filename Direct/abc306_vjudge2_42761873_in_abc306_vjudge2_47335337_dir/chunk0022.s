.Ltmp12:
.LBB0_29:
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	_TIG_VZ_KCxF_1_main_Region_$strings(%rip), %rcx
	movq	-696(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1496(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1496(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1496(%rbp)
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	-696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1624(%rbp)
	movq	-1624(%rbp), %rax
	movq	%rax, -1512(%rbp)
	jmp	.LBB0_42
