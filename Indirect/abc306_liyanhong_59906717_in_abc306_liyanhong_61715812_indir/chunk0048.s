.LBB0_49:
# %bb.50:
	leaq	.L.str.1(%rip), %rdi
	leaq	-92(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-2832(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-2840(%rbp), %rdi
	movq	-2832(%rbp), %rsi
	callq	strcpy@PLT
	movq	-2832(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -128(%rbp)
	movq	-128(%rbp), %rax
	movl	%eax, -116(%rbp)
	movl	$0, -132(%rbp)
.LBB0_51:
	movl	-132(%rbp), %eax
	movl	%eax, -3108(%rbp)
	movl	-116(%rbp), %eax
	movl	%eax, -3112(%rbp)
	movl	-3112(%rbp), %ecx
	movl	-3108(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=1
	movq	-104(%rbp), %rax
	movslq	-132(%rbp), %rcx
	shlq	$0, %rcx
	movsbl	(%rax,%rcx), %esi
	movq	-112(%rbp), %rax
	movslq	-132(%rbp), %rcx
	shlq	$0, %rcx
	movsbl	(%rax,%rcx), %edx
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-132(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -132(%rbp)
	jmp	.LBB0_51
.LBB0_53:
	xorl	%eax, %eax
	addq	$3120, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
