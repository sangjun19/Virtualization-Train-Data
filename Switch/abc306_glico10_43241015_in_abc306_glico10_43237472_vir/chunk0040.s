	movl	-1108(%rbp), %eax
	movl	%eax, -1756(%rbp)
	movl	-1756(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_61
# %bb.60:                               #   in Loop: Header=BB0_58 Depth=1
	movl	-1108(%rbp), %eax
	subl	$1, %eax
	cltq
	movq	-1088(%rbp,%rax,8), %rcx
	shlq	%rcx
	movslq	-1108(%rbp), %rax
	movq	%rcx, -1088(%rbp,%rax,8)
.LBB0_61:
	movl	-1108(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1108(%rbp)
	jmp	.LBB0_58
.LBB0_62:
	movl	$0, -1112(%rbp)
.LBB0_63:
	movl	-1112(%rbp), %eax
	movl	%eax, -1760(%rbp)
	movl	-1760(%rbp), %eax
	cmpl	$64, %eax
	jge	.LBB0_65
# %bb.64:                               #   in Loop: Header=BB0_63 Depth=1
	movslq	-1112(%rbp), %rax
	movq	-560(%rbp,%rax,8), %rax
	movslq	-1112(%rbp), %rcx
	imulq	-1088(%rbp,%rcx,8), %rax
	addq	-1104(%rbp), %rax
	movq	%rax, -1104(%rbp)
	movl	-1112(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1112(%rbp)
	jmp	.LBB0_63
.LBB0_65:
	movq	-1104(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1760, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.globl	solve
	.p2align	4
	.type	solve,@function
solve:
