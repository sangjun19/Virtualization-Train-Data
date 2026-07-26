	movl	-84(%rbp), %eax
	movl	%eax, -1324(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -1328(%rbp)
	movl	-1328(%rbp), %ecx
	movl	-1324(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_45
# %bb.41:                               #   in Loop: Header=BB0_40 Depth=1
	movl	$0, -88(%rbp)
.LBB0_42:
	movl	-88(%rbp), %eax
	movl	%eax, -1332(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -1336(%rbp)
	movl	-1336(%rbp), %ecx
	movl	-1332(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=2
	movl	-80(%rbp), %eax
	movq	-56(%rbp), %rcx
	movslq	-88(%rbp), %rdx
	shlq	$2, %rdx
	addq	%rdx, %rcx
	movslq	-84(%rbp), %rdx
	imulq	-96(%rbp), %rdx
	addl	(%rcx,%rdx), %eax
	subl	-68(%rbp), %eax
	movl	%eax, -80(%rbp)
	movl	-88(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -88(%rbp)
	jmp	.LBB0_42
.LBB0_44:
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB0_40
.LBB0_45:
	movl	-80(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1344, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
