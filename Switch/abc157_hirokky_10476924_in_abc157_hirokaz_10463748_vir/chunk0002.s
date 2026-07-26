	xorl	%edi, %edi
	callq	exit@PLT
.LBB0_11:
	jmp	.LBB0_12
.LBB0_12:
	jmp	.LBB0_13
.LBB0_13:
	cmpl	$0, rem2(%rip)
	jne	.LBB0_19
# %bb.14:                               #   in Loop: Header=BB0_5 Depth=2
	cmpl	$0, rem2+4(%rip)
	jne	.LBB0_18
# %bb.15:                               #   in Loop: Header=BB0_5 Depth=2
	cmpl	$0, rem2+8(%rip)
	jne	.LBB0_17
# %bb.16:
	leaq	.L.str(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%edi, %edi
	callq	exit@PLT
.LBB0_17:
	jmp	.LBB0_18
.LBB0_18:
	jmp	.LBB0_19
.LBB0_19:
	jmp	.LBB0_20
.LBB0_20:
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB0_5
.LBB0_21:
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB0_3
.LBB0_22:
	movl	$0, -4(%rbp)
.LBB0_23:
	movl	-4(%rbp), %eax
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	shotgun, .Lfunc_end0-shotgun
	.cfi_endproc
	.globl	search
	.p2align	4
	.type	search,@function
search:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	%edi, -8(%rbp)
	movslq	-8(%rbp), %rcx
	leaq	b(%rip), %rax
	cmpl	$0, (%rax,%rcx,4)
	jne	.LBB1_2
# %bb.1:
	movl	$0, -4(%rbp)
	jmp	.LBB1_11
.LBB1_2:
