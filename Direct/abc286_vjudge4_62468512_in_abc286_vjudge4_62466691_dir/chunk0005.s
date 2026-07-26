.Ltmp1:
.LBB1_10:
	movq	-4760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4760(%rbp)
	movq	_TIG_VZ_Xe9l_1_main_Region_$strings(%rip), %rcx
	movq	-4760(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-6344(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-6344(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -6344(%rbp)
	movq	-4760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4760(%rbp)
	movq	-4760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6384(%rbp)
	movq	-6384(%rbp), %rax
	movq	%rax, -6360(%rbp)
	jmp	.LBB1_54
