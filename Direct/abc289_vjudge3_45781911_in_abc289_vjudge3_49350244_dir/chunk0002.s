# %bb.8:                                #   in Loop: Header=BB0_6 Depth=2
	movq	-80(%rbp), %rax
	movl	-44(%rbp), %ecx
	movq	-16(%rbp), %rdx
	movslq	-48(%rbp), %rsi
	subl	(%rdx,%rsi,4), %ecx
	movslq	%ecx, %rcx
	cmpl	$0, (%rax,%rcx,4)
	je	.LBB0_10
# %bb.9:                                #   in Loop: Header=BB0_4 Depth=1
	movq	-80(%rbp), %rax
	movslq	-44(%rbp), %rcx
	movl	$1, (%rax,%rcx,4)
	jmp	.LBB0_12
.LBB0_10:
	jmp	.LBB0_11
.LBB0_11:
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB0_6
.LBB0_12:
	movl	$0, -52(%rbp)
.LBB0_13:
	movl	-52(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB0_17
# %bb.14:                               #   in Loop: Header=BB0_13 Depth=2
	movl	-44(%rbp), %eax
	movq	-32(%rbp), %rcx
	movslq	-52(%rbp), %rdx
	cmpl	(%rcx,%rdx,4), %eax
	jne	.LBB0_16
# %bb.15:                               #   in Loop: Header=BB0_4 Depth=1
	movq	-80(%rbp), %rax
	movslq	-44(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
	jmp	.LBB0_17
.LBB0_16:
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB0_13
.LBB0_17:
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_4
.LBB0_18:
	movq	-80(%rbp), %rax
	movslq	-36(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-64(%rbp), %rcx
	movq	%rcx, %rsp
	movq	%rbp, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	a, .Lfunc_end0-a
	.cfi_endproc
	.globl	main
	.p2align	4
	.type	main,@function
main:
