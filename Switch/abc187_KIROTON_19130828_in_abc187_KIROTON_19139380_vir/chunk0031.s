# %bb.42:                               #   in Loop: Header=BB0_41 Depth=2
	movslq	-8052(%rbp), %rax
	movl	-4048(%rbp,%rax,4), %eax
	movslq	-8056(%rbp), %rcx
	subl	-4048(%rbp,%rcx,4), %eax
	movl	%eax, %ecx
	negl	%ecx
	cmovnsl	%ecx, %eax
	movl	%eax, -8060(%rbp)
	movslq	-8052(%rbp), %rax
	movl	-8048(%rbp,%rax,4), %eax
	movslq	-8056(%rbp), %rcx
	subl	-8048(%rbp,%rcx,4), %eax
	movl	%eax, %ecx
	negl	%ecx
	cmovnsl	%ecx, %eax
	movl	%eax, -8064(%rbp)
	movl	-8060(%rbp), %eax
	movl	%eax, -8756(%rbp)
	movl	-8064(%rbp), %eax
	movl	%eax, -8760(%rbp)
	movl	-8760(%rbp), %ecx
	movl	-8756(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_41 Depth=2
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
.LBB0_44:
	movl	-8056(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8056(%rbp)
	jmp	.LBB0_41
.LBB0_45:
	movl	-8052(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8052(%rbp)
	jmp	.LBB0_39
.LBB0_46:
	movl	-40(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	addq	$8768, %rsp
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
	.long	.LBB0_26-.LJTI0_0
	.long	.LBB0_27-.LJTI0_0
	.long	.LBB0_30-.LJTI0_0
	.long	.LBB0_29-.LJTI0_0
	.type	_TIG_IZ_PZC9_argc,@object
	.bss
	.globl	_TIG_IZ_PZC9_argc
	.p2align	2, 0x0
_TIG_IZ_PZC9_argc:
