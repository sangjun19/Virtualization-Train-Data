# %bb.77:                               #   in Loop: Header=BB0_76 Depth=1
	movslq	-88(%rbp), %rcx
	leaq	-144(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-88(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	imull	-156(%rbp), %eax
	movl	%eax, -156(%rbp)
	movl	-88(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -88(%rbp)
	jmp	.LBB0_76
.LBB0_78:
	movl	-156(%rbp), %eax
	movl	%eax, -1324(%rbp)
	movl	-1324(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_80
# %bb.79:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_84
.LBB0_80:
	movl	$1, -156(%rbp)
	movl	-156(%rbp), %eax
	imull	-136(%rbp), %eax
	imull	-128(%rbp), %eax
	imull	-120(%rbp), %eax
	movl	%eax, -156(%rbp)
	movl	-156(%rbp), %eax
	movl	%eax, -1328(%rbp)
	movl	-1328(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_82
# %bb.81:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_83
.LBB0_82:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_83:
.LBB0_84:
.LBB0_85:
	xorl	%eax, %eax
	addq	$1344, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
