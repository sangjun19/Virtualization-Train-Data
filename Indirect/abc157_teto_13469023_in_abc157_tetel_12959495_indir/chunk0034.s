	movl	-24(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end2:
	.size	downll, .Lfunc_end2-downll
	.cfi_endproc
	.globl	upll
	.p2align	4
	.type	upll,@function
upll:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	cmpq	(%rcx), %rax
	jge	.LBB3_2
# %bb.1:
	movl	$-1, -24(%rbp)
	jmp	.LBB3_6
.LBB3_2:
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	cmpq	(%rcx), %rax
	jle	.LBB3_4
# %bb.3:
	movl	$1, -20(%rbp)
	jmp	.LBB3_5
.LBB3_4:
	movl	$0, -20(%rbp)
.LBB3_5:
	movl	-20(%rbp), %eax
	movl	%eax, -24(%rbp)
.LBB3_6:
	movl	-24(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end3:
	.size	upll, .Lfunc_end3-upll
	.cfi_endproc
	.globl	sortup
	.p2align	4
	.type	sortup,@function
sortup:
