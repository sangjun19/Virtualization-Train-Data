	movq	-16(%rbp), %rax
	movslq	-28(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	cmpl	$0, %eax
	je	.LBB1_5
# %bb.2:                                #   in Loop: Header=BB1_1 Depth=1
	movq	-24(%rbp), %rax
	movslq	-32(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	cmpl	$0, %eax
	jne	.LBB1_4
# %bb.3:
	jmp	.LBB1_10
.LBB1_4:
	jmp	.LBB1_6
.LBB1_5:
	jmp	.LBB1_10
.LBB1_6:
	movq	-16(%rbp), %rax
	movslq	-28(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movq	-24(%rbp), %rcx
	movslq	-32(%rbp), %rdx
	movsbl	(%rcx,%rdx), %ecx
	cmpl	%ecx, %eax
	jne	.LBB1_8
# %bb.7:                                #   in Loop: Header=BB1_1 Depth=1
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB1_9
.LBB1_8:
	movl	-28(%rbp), %eax
	subl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	movl	$0, -32(%rbp)
.LBB1_9:
	jmp	.LBB1_1
.LBB1_10:
	movq	-24(%rbp), %rax
	movslq	-32(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	cmpl	$0, %eax
	jne	.LBB1_12
# %bb.11:
	movl	-28(%rbp), %eax
	subl	$2, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB1_13
.LBB1_12:
	movl	$-1, -4(%rbp)
.LBB1_13:
	movl	-4(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	Search, .Lfunc_end1-Search
	.cfi_endproc
	.type	_TIG_IZ_vSI8_argc,@object
	.bss
	.globl	_TIG_IZ_vSI8_argc
	.p2align	2, 0x0
_TIG_IZ_vSI8_argc:
