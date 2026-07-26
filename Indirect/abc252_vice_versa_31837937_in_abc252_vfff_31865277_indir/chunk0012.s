.Ltmp7:
.LBB0_17:
	movq	-2232(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2232(%rbp)
	movq	_TIG_VZ_oAzZ_1_main_Region_$strings(%rip), %rcx
	movq	-2232(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-2240(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2240(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2240(%rbp)
	movq	-2232(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -2232(%rbp)
	movq	-2232(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4288(%rbp,%rax,8), %rax
	movq	%rax, -4368(%rbp)
	movq	-4368(%rbp), %rax
	movq	%rax, -4304(%rbp)
	jmp	.LBB0_50
