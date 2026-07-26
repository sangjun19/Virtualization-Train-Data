# %bb.50:
	leaq	.L.str.2(%rip), %rax
	movq	%rax, -72(%rbp)
	jmp	.LBB0_58
.LBB0_51:
	movl	-48(%rbp), %eax
	movl	%eax, -820(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -824(%rbp)
	movl	-824(%rbp), %ecx
	movl	-820(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_56
# %bb.52:
	movl	-56(%rbp), %eax
	movl	%eax, -828(%rbp)
	movl	-828(%rbp), %eax
	cmpl	$65, %eax
	jne	.LBB0_54
# %bb.53:
	leaq	.L.str.2(%rip), %rax
	movq	%rax, -72(%rbp)
	jmp	.LBB0_55
.LBB0_54:
	leaq	.L.str.3(%rip), %rax
	movq	%rax, -72(%rbp)
.LBB0_55:
	jmp	.LBB0_57
.LBB0_56:
	leaq	.L.str.3(%rip), %rax
	movq	%rax, -72(%rbp)
.LBB0_57:
.LBB0_58:
	movq	-72(%rbp), %rdi
	callq	puts@PLT
	xorl	%eax, %eax
	addq	$832, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_34-.LJTI0_0
	.long	.LBB0_30-.LJTI0_0
	.long	.LBB0_31-.LJTI0_0
	.long	.LBB0_33-.LJTI0_0
	.long	.LBB0_29-.LJTI0_0
	.long	.LBB0_32-.LJTI0_0
	.type	_TIG_IZ_R0LH_argc,@object
	.bss
	.globl	_TIG_IZ_R0LH_argc
	.p2align	2, 0x0
_TIG_IZ_R0LH_argc:
