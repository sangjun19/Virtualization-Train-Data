.LBB0_37:
# %bb.38:
	leaq	-139(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-139(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -148(%rbp)
	movl	-148(%rbp), %eax
	movl	%eax, -3292(%rbp)
	movl	-3292(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_40
# %bb.39:
	leaq	-139(%rbp), %rsi
	leaq	-139(%rbp), %rdx
	leaq	-139(%rbp), %rcx
	leaq	-139(%rbp), %r8
	leaq	-139(%rbp), %r9
	leaq	-139(%rbp), %rax
	leaq	.L.str.2(%rip), %rdi
	movq	%rax, (%rsp)
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_44
.LBB0_40:
	leaq	-139(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -144(%rbp)
	movl	-144(%rbp), %eax
	movl	%eax, -3296(%rbp)
	movl	-3296(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB0_42
# %bb.41:
	leaq	-139(%rbp), %rsi
	leaq	-139(%rbp), %rdx
	leaq	-139(%rbp), %rcx
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_43
.LBB0_42:
	leaq	-139(%rbp), %rsi
	leaq	-139(%rbp), %rdx
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_43:
.LBB0_44:
	xorl	%eax, %eax
	addq	$3312, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
