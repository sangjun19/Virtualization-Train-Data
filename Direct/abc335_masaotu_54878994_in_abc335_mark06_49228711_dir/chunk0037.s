# %bb.56:                               #   in Loop: Header=BB0_55 Depth=1
	movslq	-156(%rbp), %rcx
	leaq	-111312(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movl	(%rax), %esi
	movslq	-156(%rbp), %rcx
	leaq	-111312(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %edx
	movslq	-156(%rbp), %rcx
	leaq	-111312(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %ecx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-156(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -156(%rbp)
	jmp	.LBB0_55
.LBB0_57:
	addq	$113280, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
