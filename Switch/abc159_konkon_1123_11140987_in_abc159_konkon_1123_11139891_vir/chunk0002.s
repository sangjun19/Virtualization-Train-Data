# %bb.5:                                #   in Loop: Header=BB0_4 Depth=1
	movq	-16(%rbp), %rax
	movslq	-28(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -36(%rbp)
	movq	-16(%rbp), %rcx
	movl	-20(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-20(%rbp), %eax
	addl	$3, %eax
	movl	$2, %esi
	cltd
	idivl	%esi
	movl	-40(%rbp), %edx
	movl	%eax, %esi
	movl	-36(%rbp), %eax
	subl	%esi, %edx
	movslq	%edx, %rdx
	movsbl	(%rcx,%rdx), %ecx
	cmpl	%ecx, %eax
	je	.LBB0_7
# %bb.6:                                #   in Loop: Header=BB0_4 Depth=1
	movl	$0, -24(%rbp)
.LBB0_7:
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB0_4
.LBB0_8:
	movl	-20(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-20(%rbp), %eax
	addl	$3, %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	movl	-44(%rbp), %eax
	subl	%ecx, %eax
	addl	$1, %eax
	cmpl	$1, %eax
	jle	.LBB0_12
# %bb.9:
	cmpl	$0, -24(%rbp)
	je	.LBB0_11
# %bb.10:
	movl	$1, -4(%rbp)
	jmp	.LBB0_13
.LBB0_11:
	jmp	.LBB0_12
.LBB0_12:
	movl	$0, -4(%rbp)
.LBB0_13:
	movl	-4(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	RS3, .Lfunc_end0-RS3
	.cfi_endproc
	.globl	RS
	.p2align	4
	.type	RS,@function
RS:
