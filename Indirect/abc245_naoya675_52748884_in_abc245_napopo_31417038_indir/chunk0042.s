.Ltmp22:
.LBB0_41:
	movq	-12776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -12776(%rbp)
# %bb.42:
# %bb.43:
	leaq	.L.str.1(%rip), %rdi
	leaq	-12052(%rbp), %rsi
	leaq	-12056(%rbp), %rdx
	leaq	-12060(%rbp), %rcx
	leaq	-12064(%rbp), %r8
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	imull	$100, -12052(%rbp), %eax
	addl	-12056(%rbp), %eax
	movl	%eax, -15044(%rbp)
	imull	$100, -12060(%rbp), %eax
	addl	-12064(%rbp), %eax
	movl	%eax, -15048(%rbp)
	movl	-15048(%rbp), %ecx
	movl	-15044(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_45
# %bb.44:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_46
.LBB0_45:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_46:
	xorl	%eax, %eax
	addq	$15056, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
