	jmp	.LBB0_10
.LBB0_10:
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB0_3
.LBB0_11:
	jmp	.LBB0_12
.LBB0_12:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	dfs, .Lfunc_end0-dfs
	.cfi_endproc
	.globl	ok
	.p2align	4
	.type	ok,@function
ok:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movl	$0, -28(%rbp)
	movl	$0, -32(%rbp)
.LBB1_1:
	movl	-32(%rbp), %eax
	cmpl	m(%rip), %eax
	jge	.LBB1_5
# %bb.2:                                #   in Loop: Header=BB1_1 Depth=1
	movq	-16(%rbp), %rax
	movslq	-32(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movq	-24(%rbp), %rcx
	movslq	-32(%rbp), %rdx
	movsbl	(%rcx,%rdx), %ecx
	cmpl	%ecx, %eax
	je	.LBB1_4
# %bb.3:                                #   in Loop: Header=BB1_1 Depth=1
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
.LBB1_4:
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB1_1
.LBB1_5:
	cmpl	$1, -28(%rbp)
	jne	.LBB1_7
# %bb.6:
	movl	$1, -4(%rbp)
	jmp	.LBB1_8
.LBB1_7:
	movl	$0, -4(%rbp)
.LBB1_8:
	movl	-4(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
