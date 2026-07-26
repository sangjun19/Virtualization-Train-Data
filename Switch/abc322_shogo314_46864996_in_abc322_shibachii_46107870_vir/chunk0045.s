	movl	-1600088(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1600088(%rbp)
	movl	$0, -1600092(%rbp)
	jmp	.LBB0_53
.LBB0_52:
	movl	-1600092(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1600092(%rbp)
.LBB0_53:
	movl	-1600084(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1600084(%rbp)
	jmp	.LBB0_49
.LBB0_54:
	movl	$0, -1600084(%rbp)
.LBB0_55:
	movl	-1600084(%rbp), %eax
	movl	%eax, -1600868(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -1600872(%rbp)
	movl	-1600872(%rbp), %ecx
	movl	-1600868(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_57
# %bb.56:                               #   in Loop: Header=BB0_55 Depth=1
	movslq	-1600084(%rbp), %rax
	movl	-1600080(%rbp,%rax,4), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-1600084(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1600084(%rbp)
	jmp	.LBB0_55
.LBB0_57:
	xorl	%eax, %eax
	addq	$1600880, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_36-.LJTI0_0
	.long	.LBB0_37-.LJTI0_0
	.long	.LBB0_38-.LJTI0_0
	.long	.LBB0_35-.LJTI0_0
	.long	.LBB0_34-.LJTI0_0
	.long	.LBB0_33-.LJTI0_0
	.type	_TIG_IZ_6DMO_argc,@object
	.bss
	.globl	_TIG_IZ_6DMO_argc
	.p2align	2, 0x0
_TIG_IZ_6DMO_argc:
