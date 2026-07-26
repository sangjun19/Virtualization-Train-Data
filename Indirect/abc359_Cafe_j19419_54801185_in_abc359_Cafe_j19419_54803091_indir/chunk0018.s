.Ltmp9:
.LBB0_19:
	movq	-161496(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -161496(%rbp)
	movq	_TIG_VZ_PFti_1_main_Region_$strings(%rip), %rcx
	movq	-161496(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-161504(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-161504(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -161504(%rbp)
	movq	-161496(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -161496(%rbp)
	movq	-161496(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-163552(%rbp,%rax,8), %rax
	movq	%rax, -163648(%rbp)
	movq	-163648(%rbp), %rax
	movq	%rax, -163568(%rbp)
	jmp	.LBB0_51
