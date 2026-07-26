.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.globl	msorti
	.p2align	4
	.type	msorti,@function
msorti:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movl	%edx, -16(%rbp)
	movl	-16(%rbp), %eax
	subl	-12(%rbp), %eax
	cmpl	$1, %eax
	jg	.LBB1_2
# %bb.1:
	jmp	.LBB1_25
.LBB1_2:
	movl	-12(%rbp), %eax
	addl	-16(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -20(%rbp)
	movl	-16(%rbp), %eax
	subl	-20(%rbp), %eax
	cmpl	$1, %eax
	jle	.LBB1_4
# %bb.3:
	movq	-8(%rbp), %rdi
	movl	-20(%rbp), %esi
	movl	-16(%rbp), %edx
	callq	msorti
.LBB1_4:
	movl	-20(%rbp), %eax
	subl	-12(%rbp), %eax
	cmpl	$1, %eax
	jle	.LBB1_6
# %bb.5:
	movq	-8(%rbp), %rdi
	movl	-12(%rbp), %esi
	movl	-20(%rbp), %edx
	callq	msorti
.LBB1_6:
	movl	-12(%rbp), %eax
	movl	%eax, -24(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, -28(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, -32(%rbp)
.LBB1_7:
	movl	-32(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB1_21
# %bb.8:                                #   in Loop: Header=BB1_7 Depth=1
	movl	-28(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jl	.LBB1_10
