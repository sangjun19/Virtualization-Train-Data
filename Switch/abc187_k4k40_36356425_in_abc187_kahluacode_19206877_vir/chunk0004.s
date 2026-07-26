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
.LBB1_1:
	movq	-16(%rbp), %rax
	movslq	-28(%rbp), %rcx
	cmpb	$0, (%rax,%rcx)
	jne	.LBB1_5
# %bb.2:                                #   in Loop: Header=BB1_1 Depth=1
	movq	-24(%rbp), %rax
	movslq	-28(%rbp), %rcx
	cmpb	$0, (%rax,%rcx)
	jne	.LBB1_4
# %bb.3:
	jmp	.LBB1_11
.LBB1_4:
	jmp	.LBB1_5
.LBB1_5:
	movq	-16(%rbp), %rax
	movslq	-28(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movq	-24(%rbp), %rcx
	movslq	-28(%rbp), %rdx
	movsbl	(%rcx,%rdx), %ecx
	cmpl	%ecx, %eax
	jge	.LBB1_7
# %bb.6:
	movl	$2, -4(%rbp)
	jmp	.LBB1_12
.LBB1_7:
	movq	-16(%rbp), %rax
	movslq	-28(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movq	-24(%rbp), %rcx
	movslq	-28(%rbp), %rdx
	movsbl	(%rcx,%rdx), %ecx
	cmpl	%ecx, %eax
	jle	.LBB1_9
# %bb.8:
	movl	$0, -4(%rbp)
	jmp	.LBB1_12
.LBB1_9:
	jmp	.LBB1_10
.LBB1_10:
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB1_1
.LBB1_11:
	movl	$1, -4(%rbp)
.LBB1_12:
	movl	-4(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	comp, .Lfunc_end1-comp
	.cfi_endproc
	.globl	swap
	.p2align	4
	.type	swap,@function
swap:
