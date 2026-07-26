.Ltmp30:
.LBB0_47:
	movq	-2392(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2392(%rbp)
	movq	_TIG_VZ_Ujcl_1_main_Region_$strings(%rip), %rcx
	movq	-2392(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-2400(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2400(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2400(%rbp)
	movq	-2392(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -2392(%rbp)
	movq	-2392(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4448(%rbp,%rax,8), %rax
	movq	%rax, -4720(%rbp)
	movq	-4720(%rbp), %rax
	movq	%rax, -4464(%rbp)
	jmp	.LBB0_51
