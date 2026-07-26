	movl	-872(%rbp), %ecx
	movl	-868(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_56
# %bb.55:                               #   in Loop: Header=BB0_54 Depth=1
	movl	-64(%rbp), %eax
	addl	t(%rip), %eax
	cltd
	idivl	N(%rip)
	movslq	%edx, %rax
	leaq	S(%rip), %rdi
	imulq	$11, %rax, %rax
	addq	%rax, %rdi
	callq	puts@PLT
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
	jmp	.LBB0_54
.LBB0_56:
	xorl	%eax, %eax
	addq	$880, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_37-.LJTI0_0
	.long	.LBB0_38-.LJTI0_0
	.long	.LBB0_39-.LJTI0_0
	.long	.LBB0_42-.LJTI0_0
	.long	.LBB0_43-.LJTI0_0
	.long	.LBB0_40-.LJTI0_0
	.long	.LBB0_41-.LJTI0_0
	.type	A,@object
	.bss
	.globl	A
	.p2align	4, 0x0
A:
	.zero	444
	.size	A, 444

	.type	N,@object
	.globl	N
	.p2align	2, 0x0
N:
	.long	0
	.size	N, 4

	.type	S,@object
	.globl	S
	.p2align	4, 0x0
S:
	.zero	1221
	.size	S, 1221

	.type	_TIG_IZ_It6Q_argc,@object
	.globl	_TIG_IZ_It6Q_argc
	.p2align	2, 0x0
_TIG_IZ_It6Q_argc:
