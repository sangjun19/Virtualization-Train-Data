.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_25-.LJTI0_0
	.long	.LBB0_18-.LJTI0_0
	.long	.LBB0_22-.LJTI0_0
	.long	.LBB0_19-.LJTI0_0
	.long	.LBB0_21-.LJTI0_0
	.long	.LBB0_23-.LJTI0_0
	.long	.LBB0_24-.LJTI0_0
	.long	.LBB0_20-.LJTI0_0
	.text
	.globl	enqueue
	.p2align	4
	.type	enqueue,@function
enqueue:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	%edi, -4(%rbp)
	movl	-4(%rbp), %edx
	movq	rear(%rip), %rcx
	leaq	queue(%rip), %rax
	movl	%edx, (%rax,%rcx,4)
	movq	rear(%rip), %rax
	addq	$1, %rax
	movl	$500010, %ecx
	cqto
	idivq	%rcx
	movq	%rdx, rear(%rip)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	enqueue, .Lfunc_end1-enqueue
	.cfi_endproc
	.globl	enqueueleft
	.p2align	4
	.type	enqueueleft,@function
enqueueleft:
