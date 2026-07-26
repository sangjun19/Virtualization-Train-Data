# %bb.2:                                #   in Loop: Header=BB1_1 Depth=1
	movslq	-12(%rbp), %rcx
	leaq	n(%rip), %rax
	movsbl	(%rax,%rcx), %eax
	subl	$48, %eax
	movslq	%eax, %rcx
	leaq	s(%rip), %rax
	cmpl	$-1, (%rax,%rcx,4)
	jne	.LBB1_4
# %bb.3:
	movl	$0, -4(%rbp)
	jmp	.LBB1_16
.LBB1_4:
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB1_1
.LBB1_5:
	movl	$0, -16(%rbp)
.LBB1_6:
	movl	-16(%rbp), %eax
	cmpl	l(%rip), %eax
	jge	.LBB1_15
# %bb.7:                                #   in Loop: Header=BB1_6 Depth=1
	movl	$0, -8(%rbp)
	movl	$0, -20(%rbp)
.LBB1_8:
	cmpl	$4, -20(%rbp)
	jge	.LBB1_12
# %bb.9:                                #   in Loop: Header=BB1_8 Depth=2
	movslq	-20(%rbp), %rcx
	leaq	n(%rip), %rax
	movsbl	(%rax,%rcx), %eax
	subl	$48, %eax
	movslq	-16(%rbp), %rdx
	leaq	s1(%rip), %rcx
	cmpl	(%rcx,%rdx,4), %eax
	jne	.LBB1_11
# %bb.10:                               #   in Loop: Header=BB1_6 Depth=1
	movl	$1, -8(%rbp)
	jmp	.LBB1_12
.LBB1_11:
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB1_8
.LBB1_12:
	cmpl	$0, -8(%rbp)
	jne	.LBB1_14
# %bb.13:
	movl	$0, -4(%rbp)
	jmp	.LBB1_16
.LBB1_14:
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB1_6
.LBB1_15:
	movl	$1, -4(%rbp)
.LBB1_16:
	movl	-4(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
