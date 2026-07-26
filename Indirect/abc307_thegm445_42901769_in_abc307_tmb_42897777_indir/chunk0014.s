.Ltmp3:
.LBB0_16:
	movq	-8952(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8952(%rbp)
	movq	_TIG_VZ_Z34a_1_main_Region_$strings(%rip), %rcx
	movq	-8952(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-8960(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-8960(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -8960(%rbp)
	movq	-8952(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -8952(%rbp)
	movq	-8952(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-11008(%rbp,%rax,8), %rax
	movq	%rax, -11064(%rbp)
	movq	-11064(%rbp), %rax
	movq	%rax, -11024(%rbp)
	jmp	.LBB0_51
