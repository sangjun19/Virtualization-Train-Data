.Ltmp5:
.LBB0_19:
	movq	-1096(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1096(%rbp)
	movq	_TIG_VZ_zYaZ_1_main_Region_$strings(%rip), %rcx
	movq	-1096(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1104(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1104(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1104(%rbp)
	movq	-1096(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1096(%rbp)
	movq	-1096(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3152(%rbp,%rax,8), %rax
	movq	%rax, -3232(%rbp)
	movq	-3232(%rbp), %rax
	movq	%rax, -3168(%rbp)
	jmp	.LBB0_64
