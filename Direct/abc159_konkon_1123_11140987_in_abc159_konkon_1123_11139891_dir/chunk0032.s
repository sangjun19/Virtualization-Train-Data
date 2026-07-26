	movl	-28(%rbp), %eax
	movl	%eax, -32(%rbp)
	movl	-20(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	movl	-32(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB2_8
# %bb.5:                                #   in Loop: Header=BB2_4 Depth=1
	movq	-16(%rbp), %rax
	movslq	-28(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movq	-16(%rbp), %rcx
	movl	-20(%rbp), %edx
	subl	-28(%rbp), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	movsbl	(%rcx,%rdx), %ecx
	cmpl	%ecx, %eax
	je	.LBB2_7
# %bb.6:                                #   in Loop: Header=BB2_4 Depth=1
	movl	$0, -24(%rbp)
.LBB2_7:
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB2_4
.LBB2_8:
	cmpl	$0, -20(%rbp)
	jle	.LBB2_12
# %bb.9:
	cmpl	$0, -24(%rbp)
	je	.LBB2_11
# %bb.10:
	movl	$1, -4(%rbp)
	jmp	.LBB2_13
.LBB2_11:
	jmp	.LBB2_12
.LBB2_12:
	movl	$0, -4(%rbp)
.LBB2_13:
	movl	-4(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end2:
	.size	RS2, .Lfunc_end2-RS2
	.cfi_endproc
	.globl	RS3
	.p2align	4
	.type	RS3,@function
RS3:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -16(%rbp)
	movl	$0, -20(%rbp)
.LBB3_1:
