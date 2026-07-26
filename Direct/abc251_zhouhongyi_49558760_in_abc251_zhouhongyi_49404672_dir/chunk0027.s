.LBB0_34:
# %bb.35:
	leaq	-160(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-160(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -176(%rbp)
	movq	-176(%rbp), %rax
	movl	%eax, -164(%rbp)
	movl	-164(%rbp), %eax
	movl	%eax, -1828(%rbp)
	movl	-1828(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_37
# %bb.36:
	leaq	-160(%rbp), %rsi
	leaq	-160(%rbp), %rdx
	leaq	-160(%rbp), %rcx
	leaq	-160(%rbp), %r8
	leaq	-160(%rbp), %r9
	leaq	-160(%rbp), %rax
	leaq	.L.str.2(%rip), %rdi
	movq	%rax, (%rsp)
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_41
.LBB0_37:
	movl	-164(%rbp), %eax
	movl	%eax, -1832(%rbp)
	movl	-1832(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB0_39
# %bb.38:
	leaq	-160(%rbp), %rsi
	leaq	-160(%rbp), %rdx
	leaq	-160(%rbp), %rcx
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_40
.LBB0_39:
	leaq	-160(%rbp), %rsi
	leaq	-160(%rbp), %rdx
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_40:
.LBB0_41:
	xorl	%eax, %eax
	addq	$1856, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
