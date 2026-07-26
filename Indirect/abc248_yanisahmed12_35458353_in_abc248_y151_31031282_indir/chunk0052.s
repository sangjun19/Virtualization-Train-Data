.LBB0_49:
# %bb.50:
	leaq	.L.str.1(%rip), %rdi
	leaq	-112(%rbp), %rsi
	leaq	-120(%rbp), %rdx
	leaq	-128(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-112(%rbp), %rax
	movq	%rax, -3160(%rbp)
	movq	-120(%rbp), %rax
	movq	%rax, -3168(%rbp)
	movq	-3168(%rbp), %rcx
	movq	-3160(%rbp), %rax
	cmpq	%rcx, %rax
	jne	.LBB0_52
# %bb.51:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_56
.LBB0_52:
	movl	$0, -132(%rbp)
.LBB0_53:
	movq	-112(%rbp), %rax
	movq	%rax, -3176(%rbp)
	movq	-120(%rbp), %rax
	movq	%rax, -3184(%rbp)
	movq	-3184(%rbp), %rcx
	movq	-3176(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_53 Depth=1
	movq	-128(%rbp), %rax
	imulq	-112(%rbp), %rax
	movq	%rax, -112(%rbp)
	movl	-132(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -132(%rbp)
	jmp	.LBB0_53
.LBB0_55:
	movl	-132(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB0_56:
	movl	-4(%rbp), %eax
	movl	%eax, -3188(%rbp)
	movl	-3188(%rbp), %eax
	addq	$3200, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
