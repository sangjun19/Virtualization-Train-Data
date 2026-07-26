.LBB0_50:
# %bb.51:
	movl	$12288, %edi
	callq	malloc@PLT
	movq	%rax, -96(%rbp)
	movq	-96(%rbp), %rax
	movq	%rax, -88(%rbp)
	movq	-16(%rbp), %rax
	movq	8(%rax), %rdi
	leaq	.L.str.1(%rip), %rsi
	callq	fopen@PLT
	movq	%rax, -80(%rbp)
	movq	-88(%rbp), %rdi
	movq	-80(%rbp), %rcx
	movl	$3072, %esi
	movl	$4, %edx
	callq	fread@PLT
	movq	-80(%rbp), %rdi
	callq	fclose@PLT
	movl	$0, -68(%rbp)
.LBB0_52:
	movl	-68(%rbp), %eax
	movl	%eax, -2292(%rbp)
	movl	-2292(%rbp), %eax
	cmpl	$3072, %eax
	jge	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=1
	movq	-88(%rbp), %rax
	movslq	-68(%rbp), %rcx
	movss	(%rax,%rcx,4), %xmm0
	cvtss2sd	%xmm0, %xmm0
	leaq	.L.str.2(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB0_52
.LBB0_54:
	xorl	%eax, %eax
	addq	$2304, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
