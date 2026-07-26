	movl	-8(%rbp), %eax
	movl	%eax, -16(%rbp)
	movl	-28(%rbp), %ecx
	movl	-20(%rbp), %eax
	subl	%ecx, %eax
	movl	%eax, -20(%rbp)
.LBB0_11:
	jmp	.LBB0_12
.LBB0_12:
	jmp	.LBB0_13
.LBB0_13:
	jmp	.LBB0_14
.LBB0_14:
	jmp	.LBB0_15
.LBB0_15:
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB0_1
.LBB0_16:
	movl	-16(%rbp), %esi
	movl	-20(%rbp), %edx
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	Solve, .Lfunc_end0-Solve
	.cfi_endproc
	.globl	main
	.p2align	4
	.type	main,@function
main:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$2640, %rsp
	movl	$0, -4(%rbp)
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-2608(%rbp), %rdi
	leaq	.L__const.main._TIG_VZ_9db9_1_main_Region_$jumpTab_inline_6(%rip), %rsi
	movl	$2048, %edx
	callq	memcpy@PLT
	movl	$0, _TIG_IZ_9db9_argc(%rip)
# %bb.1:
	movq	$0, _TIG_IZ_9db9_argv(%rip)
# %bb.2:
	movq	$0, _TIG_IZ_9db9_envp(%rip)
# %bb.3:
	movb	$-97, _TIG_VZ_9db9_1_main_Region_$array(%rip)
	movb	$4, _TIG_VZ_9db9_1_main_Region_$array+1(%rip)
	movb	$0, _TIG_VZ_9db9_1_main_Region_$array+2(%rip)
	movb	$0, _TIG_VZ_9db9_1_main_Region_$array+3(%rip)
	movb	$0, _TIG_VZ_9db9_1_main_Region_$array+4(%rip)
	movb	$-3, _TIG_VZ_9db9_1_main_Region_$array+5(%rip)
# %bb.4:
	leaq	.L.str.2(%rip), %rax
	movq	%rax, _TIG_VZ_9db9_1_main_Region_$strings(%rip)
# %bb.5:
	jmp	.LBB1_6
