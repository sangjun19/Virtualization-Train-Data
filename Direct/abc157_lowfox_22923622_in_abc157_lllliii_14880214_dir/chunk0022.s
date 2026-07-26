.LBB2_30:
	jmp	.LBB2_31
.LBB2_31:
	jmp	.LBB2_32
.LBB2_32:
	cmpl	$0, ai+8(%rip)
	je	.LBB2_38
# %bb.33:
	cmpl	$0, ai+16(%rip)
	je	.LBB2_37
# %bb.34:
	cmpl	$0, ai+24(%rip)
	je	.LBB2_36
# %bb.35:
	leaq	.L.str.3(%rip), %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB2_39
.LBB2_36:
	jmp	.LBB2_37
.LBB2_37:
	jmp	.LBB2_38
.LBB2_38:
	leaq	.L.str.4(%rip), %rax
	movq	%rax, -8(%rbp)
.LBB2_39:
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end2:
	.size	solver, .Lfunc_end2-solver
	.cfi_endproc
	.type	.L.str,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"%d"
	.size	.L.str, 3

	.type	a,@object
	.bss
	.globl	a
	.p2align	4, 0x0
a:
	.zero	36
	.size	a, 36

	.type	ai,@object
	.globl	ai
	.p2align	4, 0x0
ai:
	.zero	36
	.size	ai, 36

	.type	n,@object
	.globl	n
	.p2align	2, 0x0
n:
	.long	0
	.size	n, 4

	.type	b,@object
	.globl	b
	.p2align	4, 0x0
b:
