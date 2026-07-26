# %bb.5:
	movl	-4(%rbp), %edx
	movl	-8(%rbp), %eax
	subl	$1, %eax
	movslq	%eax, %rcx
	leaq	g_ItoN(%rip), %rax
	movl	%edx, (%rax,%rcx,4)
	jmp	.LBB1_7
.LBB1_6:
	movl	-4(%rbp), %edx
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movslq	%eax, %rcx
	leaq	g_ItoN(%rip), %rax
	movl	%edx, (%rax,%rcx,4)
.LBB1_7:
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	move, .Lfunc_end1-move
	.cfi_endproc
	.globl	answer
	.p2align	4
	.type	answer,@function
answer:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$-1, -4(%rbp)
.LBB2_1:
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	cmpl	g_N(%rip), %eax
	jl	.LBB2_3
# %bb.2:
	jmp	.LBB2_6
.LBB2_3:
	cmpl	$0, -4(%rbp)
	jle	.LBB2_5
# %bb.4:                                #   in Loop: Header=BB2_1 Depth=1
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB2_5:
	movslq	-4(%rbp), %rcx
	leaq	g_ItoN(%rip), %rax
	movl	(%rax,%rcx,4), %esi
	addl	$1, %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB2_1
.LBB2_6:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end2:
