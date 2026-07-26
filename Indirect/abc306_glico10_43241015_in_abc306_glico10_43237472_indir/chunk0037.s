	movl	-1108(%rbp), %eax
	movl	%eax, -3996(%rbp)
	movl	-3996(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_59
# %bb.58:                               #   in Loop: Header=BB0_56 Depth=1
	movl	-1108(%rbp), %eax
	subl	$1, %eax
	cltq
	movq	-1088(%rbp,%rax,8), %rcx
	shlq	%rcx
	movslq	-1108(%rbp), %rax
	movq	%rcx, -1088(%rbp,%rax,8)
.LBB0_59:
	movl	-1108(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1108(%rbp)
	jmp	.LBB0_56
.LBB0_60:
	movl	$0, -1112(%rbp)
.LBB0_61:
	movl	-1112(%rbp), %eax
	movl	%eax, -4000(%rbp)
	movl	-4000(%rbp), %eax
	cmpl	$64, %eax
	jge	.LBB0_63
# %bb.62:                               #   in Loop: Header=BB0_61 Depth=1
	movslq	-1112(%rbp), %rax
	movq	-560(%rbp,%rax,8), %rax
	movslq	-1112(%rbp), %rcx
	imulq	-1088(%rbp,%rcx,8), %rax
	addq	-1104(%rbp), %rax
	movq	%rax, -1104(%rbp)
	movl	-1112(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1112(%rbp)
	jmp	.LBB0_61
.LBB0_63:
	movq	-1104(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$4016, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
