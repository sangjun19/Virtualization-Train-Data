	movl	-64(%rbp), %eax
	movl	%eax, -104(%rbp)
	jmp	.LBB0_60
.LBB0_57:
	movl	-60(%rbp), %eax
	movl	%eax, -104(%rbp)
	jmp	.LBB0_60
.LBB0_58:
	movl	-56(%rbp), %eax
	movl	%eax, -104(%rbp)
	jmp	.LBB0_60
.LBB0_59:
.LBB0_60:
	movl	-100(%rbp), %eax
	subl	-104(%rbp), %eax
	movl	%eax, %ecx
	negl	%ecx
	cmovnsl	%ecx, %eax
	movl	%eax, -108(%rbp)
	movl	-108(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$816, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_43-.LJTI0_0
	.long	.LBB0_44-.LJTI0_0
	.long	.LBB0_45-.LJTI0_0
	.long	.LBB0_46-.LJTI0_0
	.long	.LBB0_47-.LJTI0_0
	.long	.LBB0_48-.LJTI0_0
	.long	.LBB0_49-.LJTI0_0
.LJTI0_1:
	.long	.LBB0_52-.LJTI0_1
	.long	.LBB0_53-.LJTI0_1
	.long	.LBB0_54-.LJTI0_1
	.long	.LBB0_55-.LJTI0_1
	.long	.LBB0_56-.LJTI0_1
	.long	.LBB0_57-.LJTI0_1
	.long	.LBB0_58-.LJTI0_1
.LJTI0_2:
	.long	.LBB0_14-.LJTI0_2
	.long	.LBB0_15-.LJTI0_2
	.long	.LBB0_12-.LJTI0_2
	.long	.LBB0_13-.LJTI0_2
	.type	_TIG_IZ_7r8R_argc,@object
	.bss
	.globl	_TIG_IZ_7r8R_argc
	.p2align	2, 0x0
_TIG_IZ_7r8R_argc:
