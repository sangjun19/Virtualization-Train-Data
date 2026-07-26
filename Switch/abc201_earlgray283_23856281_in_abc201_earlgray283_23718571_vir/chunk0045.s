# %bb.58:                               #   in Loop: Header=BB0_57 Depth=2
	movslq	-240172(%rbp), %rax
	movl	-240096(%rbp,%rax,4), %eax
	movl	%eax, -240900(%rbp)
	movslq	-240172(%rbp), %rax
	movl	-240160(%rbp,%rax,4), %eax
	movl	%eax, -240904(%rbp)
	movl	-240904(%rbp), %ecx
	movl	-240900(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_60
# %bb.59:                               #   in Loop: Header=BB0_48 Depth=1
	movl	$0, -240120(%rbp)
	jmp	.LBB0_61
.LBB0_60:
	movl	-240172(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -240172(%rbp)
	jmp	.LBB0_57
.LBB0_61:
	movl	-240120(%rbp), %eax
	movl	%eax, -240908(%rbp)
	movl	-240908(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_63
# %bb.62:                               #   in Loop: Header=BB0_48 Depth=1
	movl	-240104(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -240104(%rbp)
.LBB0_63:
	movl	-240108(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -240108(%rbp)
	jmp	.LBB0_48
.LBB0_64:
	movl	-240104(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$240912, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_20-.LJTI0_0
	.long	.LBB0_18-.LJTI0_0
	.long	.LBB0_17-.LJTI0_0
	.long	.LBB0_19-.LJTI0_0
	.text
	.globl	cmp
	.p2align	4
	.type	cmp,@function
cmp:
