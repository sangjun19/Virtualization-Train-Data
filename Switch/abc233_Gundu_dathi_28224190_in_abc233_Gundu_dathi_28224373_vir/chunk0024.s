.LBB2_27:
	jmp	.LBB2_10
.LBB2_28:
# %bb.29:
	movl	$1, -36(%rbp)
.LBB2_30:
	movl	-36(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-36(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -36(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -628(%rbp)
	movl	-628(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB2_32
# %bb.31:
	jmp	.LBB2_33
.LBB2_32:
	callq	Solve
	jmp	.LBB2_30
.LBB2_33:
	xorl	%eax, %eax
	addq	$640, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
	.cfi_endproc
	.globl	valid
	.p2align	4
	.type	valid,@function
valid:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	movl	%edx, -12(%rbp)
	movl	-4(%rbp), %eax
	addl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jne	.LBB3_2
# %bb.1:
	movl	$1, -16(%rbp)
	jmp	.LBB3_9
.LBB3_2:
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jne	.LBB3_7
# %bb.3:
	movl	-12(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	cmpl	$0, %edx
	jne	.LBB3_5
