.Ltmp22:
.LBB0_39:
	movq	-6792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -6792(%rbp)
	movq	_TIG_VZ_vCHm_1_main_Region_$strings(%rip), %rcx
	movq	-6792(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-6800(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-6800(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -6800(%rbp)
	movq	-6792(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -6792(%rbp)
	movq	-6792(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-8848(%rbp,%rax,8), %rax
	movq	%rax, -9056(%rbp)
	movq	-9056(%rbp), %rax
	movq	%rax, -8872(%rbp)
	jmp	.LBB0_88
