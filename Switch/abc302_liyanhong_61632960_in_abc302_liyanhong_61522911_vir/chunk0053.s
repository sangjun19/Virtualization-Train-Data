.LBB2_59:
	jmp	.LBB2_26
.LBB2_60:
# %bb.61:
	leaq	.L.str.1(%rip), %rdi
	leaq	-56(%rbp), %rsi
	leaq	-64(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-56(%rbp), %rax
	cqto
	idivq	-64(%rbp)
	movq	%rdx, -768(%rbp)
	movq	-768(%rbp), %rdx
	cmpq	$0, %rdx
	jne	.LBB2_63
# %bb.62:
	movq	-56(%rbp), %rax
	cqto
	idivq	-64(%rbp)
	movq	%rax, -72(%rbp)
	jmp	.LBB2_64
.LBB2_63:
	movq	-56(%rbp), %rax
	cqto
	idivq	-64(%rbp)
	addq	$1, %rax
	movq	%rax, -72(%rbp)
.LBB2_64:
	movq	-72(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$768, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI2_0:
	.long	.LBB2_41-.LJTI2_0
	.long	.LBB2_39-.LJTI2_0
	.long	.LBB2_40-.LJTI2_0
	.long	.LBB2_42-.LJTI2_0
	.long	.LBB2_38-.LJTI2_0
	.type	m,@object
	.bss
	.globl	m
	.p2align	2, 0x0
m:
	.long	0
	.size	m, 4

	.type	n,@object
	.globl	n
	.p2align	2, 0x0
n:
