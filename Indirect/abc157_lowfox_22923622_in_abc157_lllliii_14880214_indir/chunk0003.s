.LBB0_30:
	jmp	.LBB0_31
.LBB0_31:
	jmp	.LBB0_32
.LBB0_32:
	cmpl	$0, ai+8(%rip)
	je	.LBB0_38
# %bb.33:
	cmpl	$0, ai+16(%rip)
	je	.LBB0_37
# %bb.34:
	cmpl	$0, ai+24(%rip)
	je	.LBB0_36
# %bb.35:
	leaq	.L.str(%rip), %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB0_39
.LBB0_36:
	jmp	.LBB0_37
.LBB0_37:
	jmp	.LBB0_38
.LBB0_38:
	leaq	.L.str.1(%rip), %rax
	movq	%rax, -8(%rbp)
.LBB0_39:
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	solver, .Lfunc_end0-solver
	.cfi_endproc
	.globl	in
	.p2align	4
	.type	in,@function
in:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$0, -4(%rbp)
.LBB1_1:
	cmpl	$9, -4(%rbp)
	jge	.LBB1_3
# %bb.2:                                #   in Loop: Header=BB1_1 Depth=1
	movslq	-4(%rbp), %rax
	leaq	a(%rip), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-4(%rbp), %rcx
	leaq	ai(%rip), %rax
	movl	$0, (%rax,%rcx,4)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB1_1
.LBB1_3:
	leaq	.L.str.2(%rip), %rdi
	leaq	n(%rip), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -8(%rbp)
