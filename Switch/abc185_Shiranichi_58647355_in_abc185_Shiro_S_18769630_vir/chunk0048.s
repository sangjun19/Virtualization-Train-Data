	movl	-784(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB6_52
# %bb.51:                               #   in Loop: Header=BB6_48 Depth=1
	movq	-72(%rbp), %rdi
	movl	N(%rip), %esi
	movl	-96(%rbp), %edx
	subl	$1, %edx
	movl	-100(%rbp), %ecx
	callq	_set
	jmp	.LBB6_53
.LBB6_52:
	movq	-72(%rbp), %rdi
	movl	N(%rip), %esi
	movl	-96(%rbp), %edx
	subl	$1, %edx
	movl	-100(%rbp), %ecx
	callq	prod
	movl	%eax, -104(%rbp)
	movl	-104(%rbp), %esi
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB6_53:
	jmp	.LBB6_48
.LBB6_54:
	xorl	%eax, %eax
	addq	$784, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end6:
	.size	main, .Lfunc_end6-main
	.cfi_endproc
	.globl	prod
	.p2align	4
	.type	prod,@function
prod:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movl	%edx, -16(%rbp)
	movl	%ecx, -20(%rbp)
	movl	segtree_id(%rip), %eax
	movl	%eax, -24(%rbp)
	movl	segtree_id(%rip), %eax
	movl	%eax, -28(%rbp)
	movl	-12(%rbp), %edi
	callq	ceil_pow2
