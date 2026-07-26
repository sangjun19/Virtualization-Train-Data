	movb	$0, _TIG_VZ_SDHS_1_main_Region_$array+120(%rip)
	movb	$0, _TIG_VZ_SDHS_1_main_Region_$array+121(%rip)
	movb	$-3, _TIG_VZ_SDHS_1_main_Region_$array+122(%rip)
# %bb.4:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_SDHS_1_main_Region_$strings(%rip)
# %bb.5:
	jmp	.LBB0_6
.LBB0_6:
	jmp	.LBB0_7
.LBB0_7:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_SDHS_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_SDHS_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_SDHS_envp(%rip)
# %bb.8:
	jmp	.LBB0_9
.LBB0_9:
	leaq	.L.str.1(%rip), %rdi
	leaq	-28(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-28(%rbp), %rax
	movq	%rax, -40(%rbp)
	leaq	-592(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -608(%rbp)
	leaq	_TIG_VZ_SDHS_1_main_Region_$array(%rip), %rax
	movq	%rax, -600(%rbp)
	leaq	-592(%rbp), %rax
	movq	%rax, -616(%rbp)
	leaq	-40(%rbp), %rcx
	movq	-616(%rbp), %rax
	movq	%rcx, (%rax)
.LBB0_10:
	movq	-600(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -620(%rbp)
	subl	$5, %eax
	je	.LBB0_13
	jmp	.LBB0_69
.LBB0_69:
	movl	-620(%rbp), %eax
	subl	$11, %eax
	je	.LBB0_19
	jmp	.LBB0_70
.LBB0_70:
	movl	-620(%rbp), %eax
	subl	$23, %eax
	je	.LBB0_25
	jmp	.LBB0_71
.LBB0_71:
	movl	-620(%rbp), %eax
	subl	$44, %eax
	je	.LBB0_33
	jmp	.LBB0_72
.LBB0_72:
	movl	-620(%rbp), %eax
	subl	$65, %eax
	je	.LBB0_32
	jmp	.LBB0_73
.LBB0_73:
