	movsd	-1688(%rbp), %xmm1
	movsd	-1680(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jbe	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_45 Depth=2
	movslq	-912(%rbp), %rax
	movl	-464(%rbp,%rax,4), %edi
	movslq	-908(%rbp), %rax
	subl	-464(%rbp,%rax,4), %edi
	movslq	-912(%rbp), %rax
	movl	-880(%rbp,%rax,4), %esi
	movslq	-908(%rbp), %rax
	subl	-880(%rbp,%rax,4), %esi
	callq	Length
	movsd	%xmm0, -904(%rbp)
.LBB0_48:
	movl	-912(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -912(%rbp)
	jmp	.LBB0_45
.LBB0_49:
	movl	-908(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -908(%rbp)
	jmp	.LBB0_43
.LBB0_50:
	movsd	-904(%rbp), %xmm0
	leaq	.L.str.3(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1696, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_24-.LJTI0_0
	.long	.LBB0_23-.LJTI0_0
	.long	.LBB0_29-.LJTI0_0
	.long	.LBB0_27-.LJTI0_0
	.long	.LBB0_26-.LJTI0_0
	.long	.LBB0_28-.LJTI0_0
	.long	.LBB0_25-.LJTI0_0
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0
.LCPI1_0:
	.quad	0x4000000000000000
	.text
	.globl	Length
	.p2align	4
	.type	Length,@function
Length:
