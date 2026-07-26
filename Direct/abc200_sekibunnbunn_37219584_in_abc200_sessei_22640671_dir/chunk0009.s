	movl	-40(%rbp), %eax
	addl	-36(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -44(%rbp)
	movq	-16(%rbp), %rax
	movslq	-44(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpq	-32(%rbp), %rax
	jne	.LBB7_3
# %bb.2:
	movslq	-44(%rbp), %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB7_11
.LBB7_3:
	movq	-16(%rbp), %rax
	movslq	-44(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpq	-32(%rbp), %rax
	jge	.LBB7_5
# %bb.4:                                #   in Loop: Header=BB7_1 Depth=1
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB7_6
.LBB7_5:
	movl	-44(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -40(%rbp)
.LBB7_6:
	jmp	.LBB7_7
.LBB7_7:
	movl	-36(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jle	.LBB7_9
# %bb.8:
	jmp	.LBB7_10
.LBB7_9:
	jmp	.LBB7_1
.LBB7_10:
	movq	$-1, -8(%rbp)
.LBB7_11:
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end7:
	.size	bin_search, .Lfunc_end7-bin_search
	.cfi_endproc
	.globl	cmp_s
	.p2align	4
	.type	cmp_s,@function
cmp_s:
