.LBB1_45:
# %bb.46:
	movl	$9, %edi
	movl	$4, %esi
	callq	calloc@PLT
	movq	%rax, -128(%rbp)
	movq	-128(%rbp), %rax
	movq	%rax, -120(%rbp)
	movl	$0, -132(%rbp)
	movq	-120(%rbp), %rsi
	movq	-120(%rbp), %rdx
	addq	$4, %rdx
	movq	-120(%rbp), %rcx
	addq	$8, %rcx
	movq	-120(%rbp), %r8
	addq	$12, %r8
	movq	-120(%rbp), %r9
	addq	$16, %r9
	movq	-120(%rbp), %r14
	addq	$20, %r14
	movq	-120(%rbp), %rbx
	addq	$24, %rbx
	movq	-120(%rbp), %r11
	addq	$28, %r11
	movq	-120(%rbp), %r10
	addq	$32, %r10
	movq	-120(%rbp), %rax
	addq	$36, %rax
	leaq	.L.str.1(%rip), %rdi
	movq	%r14, (%rsp)
	movq	%rbx, 8(%rsp)
	movq	%r11, 16(%rsp)
	movq	%r10, 24(%rsp)
	movq	%rax, 32(%rsp)
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -136(%rbp)
.LBB1_47:
	movl	-136(%rbp), %eax
	movl	%eax, -3260(%rbp)
	movl	-3260(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB1_49
# %bb.48:                               #   in Loop: Header=BB1_47 Depth=1
	movq	-120(%rbp), %rax
	movslq	-132(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -132(%rbp)
	movl	-136(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -136(%rbp)
	jmp	.LBB1_47
.LBB1_49:
	movl	-132(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3296, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
