	movl	-768(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB0_58
# %bb.57:                               #   in Loop: Header=BB0_54 Depth=1
	movl	cnt(%rip), %eax
	addl	$-1, %eax
	movl	%eax, cnt(%rip)
	movslq	-48(%rbp), %rcx
	leaq	A(%rip), %rax
	movl	(%rax,%rcx,4), %eax
	subl	$1, %eax
	movslq	%eax, %rcx
	leaq	A(%rip), %rax
	movl	$-1, (%rax,%rcx,4)
.LBB0_58:
.LBB0_59:
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB0_54
.LBB0_60:
	movl	cnt(%rip), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -52(%rbp)
.LBB0_61:
	movl	-52(%rbp), %eax
	movl	%eax, -772(%rbp)
	movl	N(%rip), %eax
	movl	%eax, -776(%rbp)
	movl	-776(%rbp), %ecx
	movl	-772(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_65
# %bb.62:                               #   in Loop: Header=BB0_61 Depth=1
	movslq	-52(%rbp), %rcx
	leaq	A(%rip), %rax
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -780(%rbp)
	movl	-780(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB0_64
# %bb.63:                               #   in Loop: Header=BB0_61 Depth=1
	movl	-52(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_64:
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB0_61
.LBB0_65:
	xorl	%eax, %eax
	addq	$784, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
