	movsd	%xmm0, -24(%rbp)
	movsd	-24(%rbp), %xmm0
	movl	-4(%rbp), %eax
	shll	%eax
	cvtsi2sd	%eax, %xmm1
	addsd	%xmm1, %xmm0
	movsd	.LCPI1_0(%rip), %xmm1
	addsd	%xmm1, %xmm0
	cvttsd2si	%xmm0, %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	poly, .Lfunc_end1-poly
	.cfi_endproc
	.type	_TIG_IZ_r7Ah_argc,@object
	.bss
	.globl	_TIG_IZ_r7Ah_argc
	.p2align	2, 0x0
_TIG_IZ_r7Ah_argc:
	.long	0
	.size	_TIG_IZ_r7Ah_argc, 4

	.type	_TIG_IZ_r7Ah_argv,@object
	.globl	_TIG_IZ_r7Ah_argv
	.p2align	3, 0x0
_TIG_IZ_r7Ah_argv:
	.quad	0
	.size	_TIG_IZ_r7Ah_argv, 8

	.type	_TIG_IZ_r7Ah_envp,@object
	.globl	_TIG_IZ_r7Ah_envp
	.p2align	3, 0x0
_TIG_IZ_r7Ah_envp:
	.quad	0
	.size	_TIG_IZ_r7Ah_envp, 8

	.type	_TIG_VZ_r7Ah_1_main_Region_$array,@object
	.globl	_TIG_VZ_r7Ah_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_r7Ah_1_main_Region_$array:
	.zero	444
	.size	_TIG_VZ_r7Ah_1_main_Region_$array, 444

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%llu\000%c\000"
	.size	.L.str, 9

	.type	_TIG_VZ_r7Ah_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_r7Ah_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_r7Ah_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_r7Ah_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%d"
	.size	.L.str.1, 3

	.type	.L.str.2,@object
.L.str.2:
