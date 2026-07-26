	movl	-1108(%rbp), %eax
	movl	%eax, -2708(%rbp)
	movl	-2708(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_58
# %bb.57:                               #   in Loop: Header=BB0_55 Depth=1
	movl	-1108(%rbp), %eax
	subl	$1, %eax
	cltq
	movq	-1088(%rbp,%rax,8), %rcx
	shlq	%rcx
	movslq	-1108(%rbp), %rax
	movq	%rcx, -1088(%rbp,%rax,8)
.LBB0_58:
	movl	-1108(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1108(%rbp)
	jmp	.LBB0_55
.LBB0_59:
	movl	$0, -1112(%rbp)
.LBB0_60:
	movl	-1112(%rbp), %eax
	movl	%eax, -2712(%rbp)
	movl	-2712(%rbp), %eax
	cmpl	$64, %eax
	jge	.LBB0_62
# %bb.61:                               #   in Loop: Header=BB0_60 Depth=1
	movslq	-1112(%rbp), %rax
	movq	-560(%rbp,%rax,8), %rax
	movslq	-1112(%rbp), %rcx
	imulq	-1088(%rbp,%rcx,8), %rax
	addq	-1104(%rbp), %rax
	movq	%rax, -1104(%rbp)
	movl	-1112(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1112(%rbp)
	jmp	.LBB0_60
.LBB0_62:
	movq	-1104(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2720, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
