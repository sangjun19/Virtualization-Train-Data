	movl	-28(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	movq	-8(%rbp), %rax
	movslq	-40(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	movslq	-32(%rbp), %rcx
	leaq	tar(%rip), %rax
	movl	%edx, (%rax,%rcx,4)
.LBB0_17:
	jmp	.LBB0_19
.LBB0_18:
	movl	-28(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	movq	-8(%rbp), %rax
	movslq	-40(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	movslq	-32(%rbp), %rcx
	leaq	tar(%rip), %rax
	movl	%edx, (%rax,%rcx,4)
.LBB0_19:
	jmp	.LBB0_20
.LBB0_20:
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB0_7
.LBB0_21:
	movl	-12(%rbp), %eax
	movl	%eax, -48(%rbp)
.LBB0_22:
	movl	-48(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB0_24
# %bb.23:                               #   in Loop: Header=BB0_22 Depth=1
	movslq	-48(%rbp), %rcx
	leaq	tar(%rip), %rax
	movl	(%rax,%rcx,4), %edx
	movq	-8(%rbp), %rax
	movslq	-48(%rbp), %rcx
	movl	%edx, (%rax,%rcx,4)
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB0_22
.LBB0_24:
	jmp	.LBB0_25
.LBB0_25:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	msorti, .Lfunc_end0-msorti
	.cfi_endproc
	.globl	int_cmp
	.p2align	4
	.type	int_cmp,@function
int_cmp:
