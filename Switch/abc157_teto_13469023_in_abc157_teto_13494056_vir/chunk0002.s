	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	cmpq	(%rcx), %rax
	jle	.LBB1_4
# %bb.3:
	movl	$1, -20(%rbp)
	jmp	.LBB1_5
.LBB1_4:
	movl	$0, -20(%rbp)
.LBB1_5:
	movl	-20(%rbp), %eax
	movl	%eax, -24(%rbp)
.LBB1_6:
	movl	-24(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	upll, .Lfunc_end1-upll
	.cfi_endproc
	.globl	main
	.p2align	4
	.type	main,@function
main:
