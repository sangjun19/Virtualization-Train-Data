.Ltmp12:
.LBB0_26:
	movq	-904(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -904(%rbp)
	movq	_TIG_VZ_YK9O_1_main_Region_$strings(%rip), %rcx
	movq	-904(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-912(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-912(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -912(%rbp)
	movq	-904(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -904(%rbp)
	movq	-904(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2960(%rbp,%rax,8), %rax
	movq	%rax, -3096(%rbp)
	movq	-3096(%rbp), %rax
	movq	%rax, -2976(%rbp)
	jmp	.LBB0_38
