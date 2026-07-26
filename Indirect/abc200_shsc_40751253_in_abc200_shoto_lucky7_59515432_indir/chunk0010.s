.Ltmp1:
.LBB0_14:
	movq	-1602280(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1602280(%rbp)
	movq	_TIG_VZ_pKmA_1_main_Region_$strings(%rip), %rcx
	movq	-1602280(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1602288(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1602288(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1602288(%rbp)
	movq	-1602280(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1602280(%rbp)
	movq	-1602280(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1604336(%rbp,%rax,8), %rax
	movq	%rax, -1604384(%rbp)
	movq	-1604384(%rbp), %rax
	movq	%rax, -1604352(%rbp)
	jmp	.LBB0_44
