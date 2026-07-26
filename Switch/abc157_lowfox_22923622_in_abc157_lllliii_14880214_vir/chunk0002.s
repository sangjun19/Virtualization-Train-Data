	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	$0, -12(%rbp)
.LBB1_1:
	cmpl	$9, -12(%rbp)
	jge	.LBB1_8
# %bb.2:                                #   in Loop: Header=BB1_1 Depth=1
	movl	$0, -16(%rbp)
.LBB1_3:
	movl	-16(%rbp), %eax
	cmpl	n(%rip), %eax
	jge	.LBB1_7
# %bb.4:                                #   in Loop: Header=BB1_3 Depth=2
	movslq	-12(%rbp), %rcx
	leaq	a(%rip), %rax
	movl	(%rax,%rcx,4), %eax
	movslq	-16(%rbp), %rdx
	leaq	b(%rip), %rcx
	cmpl	(%rcx,%rdx,4), %eax
	jne	.LBB1_6
# %bb.5:                                #   in Loop: Header=BB1_3 Depth=2
	movslq	-12(%rbp), %rcx
	leaq	ai(%rip), %rax
	movl	$1, (%rax,%rcx,4)
.LBB1_6:
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB1_3
.LBB1_7:
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB1_1
.LBB1_8:
	movl	$0, -20(%rbp)
.LBB1_9:
	cmpl	$3, -20(%rbp)
	jge	.LBB1_17
# %bb.10:                               #   in Loop: Header=BB1_9 Depth=1
	movslq	-20(%rbp), %rcx
	leaq	ai(%rip), %rax
	cmpl	$0, (%rax,%rcx,4)
	je	.LBB1_16
# %bb.11:                               #   in Loop: Header=BB1_9 Depth=1
	movl	-20(%rbp), %eax
	addl	$3, %eax
	movslq	%eax, %rcx
	leaq	ai(%rip), %rax
	cmpl	$0, (%rax,%rcx,4)
	je	.LBB1_15
# %bb.12:                               #   in Loop: Header=BB1_9 Depth=1
	movl	-20(%rbp), %eax
	addl	$6, %eax
	movslq	%eax, %rcx
	leaq	ai(%rip), %rax
	cmpl	$0, (%rax,%rcx,4)
	je	.LBB1_14
# %bb.13:
	leaq	.L.str.1(%rip), %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB1_39
.LBB1_14:
