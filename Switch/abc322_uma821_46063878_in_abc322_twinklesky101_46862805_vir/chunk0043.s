# %bb.50:                               #   in Loop: Header=BB0_48 Depth=1
	movslq	-800080(%rbp), %rax
	movl	-800064(%rbp,%rax,4), %esi
	subl	-800084(%rbp), %esi
	subl	$1, %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_55
.LBB0_51:
	movl	-800084(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -800820(%rbp)
	movslq	-800080(%rbp), %rax
	movl	-800064(%rbp,%rax,4), %eax
	movl	%eax, -800824(%rbp)
	movl	-800824(%rbp), %ecx
	movl	-800820(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_48 Depth=1
	movl	-800080(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -800080(%rbp)
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_54
.LBB0_53:
	movl	-800080(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -800080(%rbp)
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_54:
.LBB0_55:
	movl	-800084(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -800084(%rbp)
	jmp	.LBB0_48
.LBB0_56:
	xorl	%eax, %eax
	addq	$800832, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_28-.LJTI0_0
	.long	.LBB0_29-.LJTI0_0
	.long	.LBB0_27-.LJTI0_0
	.long	.LBB0_30-.LJTI0_0
	.type	_TIG_IZ_6w6T_argc,@object
	.bss
	.globl	_TIG_IZ_6w6T_argc
	.p2align	2, 0x0
_TIG_IZ_6w6T_argc:
