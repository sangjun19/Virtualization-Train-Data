.Ltmp6:
.LBB0_16:
	movq	-1256(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1256(%rbp)
	movq	_TIG_VZ_Ut67_1_main_Region_$strings(%rip), %rcx
	movq	-1256(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1264(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1264(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1264(%rbp)
	movq	-1256(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1256(%rbp)
	movq	-1256(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3312(%rbp,%rax,8), %rax
	movq	%rax, -3384(%rbp)
	movq	-3384(%rbp), %rax
	movq	%rax, -3328(%rbp)
	jmp	.LBB0_48
