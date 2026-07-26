.Ltmp0:
.LBB1_10:
	movq	-3304(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3304(%rbp)
	movq	_TIG_VZ_VmXV_1_main_Region_$strings(%rip), %rcx
	movq	-3304(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-3312(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3312(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3312(%rbp)
	movq	-3304(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -3304(%rbp)
	movq	-3304(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-5360(%rbp,%rax,8), %rax
	movq	%rax, -5392(%rbp)
	movq	-5392(%rbp), %rax
	movq	%rax, -5376(%rbp)
	jmp	.LBB1_43
