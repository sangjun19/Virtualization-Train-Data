.LBB0_64:
	movl	$0, -120(%rbp)
.LBB0_65:
	movl	-120(%rbp), %eax
	movl	%eax, -3108(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -3112(%rbp)
	movl	-3112(%rbp), %ecx
	movl	-3108(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_67
# %bb.66:                               #   in Loop: Header=BB0_65 Depth=1
	movq	-88(%rbp), %rax
	movslq	-120(%rbp), %rcx
	imulq	-136(%rbp), %rcx
	movl	(%rax,%rcx), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-120(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -120(%rbp)
	jmp	.LBB0_65
.LBB0_67:
	xorl	%eax, %eax
	addq	$3120, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
