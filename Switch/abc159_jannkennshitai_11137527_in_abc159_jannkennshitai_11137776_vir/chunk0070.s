	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movq	-16(%rbp), %rcx
	cmpl	(%rcx), %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movq	-8(%rbp), %rcx
	movl	(%rcx), %ecx
	movq	-16(%rbp), %rdx
	cmpl	(%rdx), %ecx
	setl	%cl
	andb	$1, %cl
	movzbl	%cl, %ecx
	subl	%ecx, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end4:
	.size	compw, .Lfunc_end4-compw
	.cfi_endproc
	.type	_TIG_IZ_9ggU_argc,@object
	.bss
	.globl	_TIG_IZ_9ggU_argc
	.p2align	2, 0x0
_TIG_IZ_9ggU_argc:
	.long	0
	.size	_TIG_IZ_9ggU_argc, 4

	.type	_TIG_IZ_9ggU_argv,@object
	.globl	_TIG_IZ_9ggU_argv
	.p2align	3, 0x0
_TIG_IZ_9ggU_argv:
	.quad	0
	.size	_TIG_IZ_9ggU_argv, 8

	.type	_TIG_IZ_9ggU_envp,@object
	.globl	_TIG_IZ_9ggU_envp
	.p2align	3, 0x0
_TIG_IZ_9ggU_envp:
	.quad	0
	.size	_TIG_IZ_9ggU_envp, 8

	.type	_TIG_VZ_9ggU_1_main_Region_$array,@object
	.globl	_TIG_VZ_9ggU_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_9ggU_1_main_Region_$array:
	.zero	812
	.size	_TIG_VZ_9ggU_1_main_Region_$array, 812

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%ld\n\000"
	.size	.L.str, 6

	.type	_TIG_VZ_9ggU_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_9ggU_1_main_Region_$strings
	.p2align	3, 0x0
