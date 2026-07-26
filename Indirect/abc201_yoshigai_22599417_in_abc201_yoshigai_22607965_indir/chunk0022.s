.Ltmp5:
.LBB1_23:
	movq	-28840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -28840(%rbp)
	movq	_TIG_VZ_3g47_1_main_Region_$strings(%rip), %rcx
	movq	-28840(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-28848(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-28848(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -28848(%rbp)
	movq	-28840(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -28840(%rbp)
	movq	-28840(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-30896(%rbp,%rax,8), %rax
	movq	%rax, -30976(%rbp)
	movq	-30976(%rbp), %rax
	movq	%rax, -30912(%rbp)
	jmp	.LBB1_48
