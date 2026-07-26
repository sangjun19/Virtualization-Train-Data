.Ltmp2:
.LBB0_31:
	movq	-16952(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16952(%rbp)
	movq	_TIG_VZ_aL5n_1_main_Region_$strings(%rip), %rcx
	movq	-16952(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-16960(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-16960(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -16960(%rbp)
	movq	-16952(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -16952(%rbp)
	movq	-16952(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-19008(%rbp,%rax,8), %rax
	movq	%rax, -19064(%rbp)
	movq	-19064(%rbp), %rax
	movq	%rax, -19024(%rbp)
	jmp	.LBB0_76
