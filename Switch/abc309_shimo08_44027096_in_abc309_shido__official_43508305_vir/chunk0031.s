.LBB0_34:
	jmp	.LBB0_10
.LBB0_35:
# %bb.36:
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	leaq	-40(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-36(%rbp), %eax
	movl	%eax, -668(%rbp)
	movl	-40(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -672(%rbp)
	movl	-672(%rbp), %ecx
	movl	-668(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_40
# %bb.37:
	movl	-36(%rbp), %eax
	movl	$3, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -676(%rbp)
	movl	-676(%rbp), %edx
	cmpl	$0, %edx
	je	.LBB0_39
# %bb.38:
	leaq	.L.str.2(%rip), %rdi
	callq	puts@PLT
	jmp	.LBB0_41
.LBB0_39:
.LBB0_40:
	leaq	.L.str.3(%rip), %rdi
	callq	puts@PLT
.LBB0_41:
	addq	$688, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_32-.LJTI0_0
	.long	.LBB0_31-.LJTI0_0
	.long	.LBB0_30-.LJTI0_0
	.long	.LBB0_29-.LJTI0_0
	.long	.LBB0_28-.LJTI0_0
	.type	_TIG_IZ_ZdLW_argc,@object
	.bss
	.globl	_TIG_IZ_ZdLW_argc
	.p2align	2, 0x0
_TIG_IZ_ZdLW_argc:
	.long	0
	.size	_TIG_IZ_ZdLW_argc, 4

	.type	_TIG_IZ_ZdLW_argv,@object
	.globl	_TIG_IZ_ZdLW_argv
	.p2align	3, 0x0
