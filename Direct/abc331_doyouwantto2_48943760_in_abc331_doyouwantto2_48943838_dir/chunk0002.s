	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB0_3
.LBB0_10:
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB0_1
.LBB0_11:
	movl	-20(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	Solve, .Lfunc_end0-Solve
	.cfi_endproc
	.globl	FindMin
	.p2align	4
	.type	FindMin,@function
FindMin:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB1_2
# %bb.1:
	movl	-4(%rbp), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB1_3
.LBB1_2:
	movl	-8(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB1_3:
	movl	-12(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	FindMin, .Lfunc_end1-FindMin
	.cfi_endproc
	.globl	main
	.p2align	4
	.type	main,@function
main:
