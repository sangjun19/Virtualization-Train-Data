.LBB2_55:
	jmp	.LBB2_22
.LBB2_56:
# %bb.57:
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	leaq	-56(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-48(%rbp), %rax
	addq	-56(%rbp), %rax
	subq	$1, %rax
	cqto
	idivq	-56(%rbp)
	movq	%rax, -64(%rbp)
	movq	-64(%rbp), %rsi
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
	.long	.LBB2_42-.LJTI2_0
	.long	.LBB2_43-.LJTI2_0
	.long	.LBB2_39-.LJTI2_0
	.long	.LBB2_40-.LJTI2_0
	.type	ans,@object
	.bss
	.globl	ans
	.p2align	2, 0x0
ans:
	.long	0
	.size	ans, 4

	.type	n,@object
	.globl	n
	.p2align	2, 0x0
n:
	.long	0
	.size	n, 4

	.type	a,@object
	.globl	a
	.p2align	4, 0x0
a:
	.zero	40
	.size	a, 40

	.type	m,@object
	.globl	m
	.p2align	2, 0x0
m:
	.long	0
	.size	m, 4

	.type	ch,@object
	.globl	ch
	.p2align	4, 0x0
