# %bb.34:
	cmpl	$0, ai+24(%rip)
	je	.LBB1_36
# %bb.35:
	leaq	.L.str.1(%rip), %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB1_39
.LBB1_36:
	jmp	.LBB1_37
.LBB1_37:
	jmp	.LBB1_38
.LBB1_38:
	leaq	.L.str.2(%rip), %rax
	movq	%rax, -8(%rbp)
.LBB1_39:
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	solver, .Lfunc_end1-solver
	.cfi_endproc
	.globl	main
	.p2align	4
	.type	main,@function
main:
