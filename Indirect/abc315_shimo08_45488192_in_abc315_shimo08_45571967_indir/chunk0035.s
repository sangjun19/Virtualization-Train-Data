.Ltmp14:
.LBB0_31:
	movq	-1336(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1336(%rbp)
	movq	_TIG_VZ_ZAho_1_main_Region_$strings(%rip), %rcx
	movq	-1336(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1344(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1344(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1344(%rbp)
	movq	-1336(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1336(%rbp)
	movq	-1336(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3392(%rbp,%rax,8), %rax
	movq	%rax, -3544(%rbp)
	movq	-3544(%rbp), %rax
	movq	%rax, -3408(%rbp)
	jmp	.LBB0_58
