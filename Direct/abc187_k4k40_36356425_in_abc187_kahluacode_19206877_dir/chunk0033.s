.LBB0_40:
# %bb.41:
	leaq	.L.str.1(%rip), %rdi
	leaq	-64(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -96(%rbp)
	movl	-96(%rbp), %eax
	movl	%eax, -92(%rbp)
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movslq	%eax, %rdi
	movl	$8, %esi
	callq	calloc@PLT
	movq	%rax, -104(%rbp)
	movq	-104(%rbp), %rax
	movq	%rax, -80(%rbp)
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movslq	%eax, %rdi
	movl	$8, %esi
	callq	calloc@PLT
	movq	%rax, -112(%rbp)
	movq	-112(%rbp), %rax
	movq	%rax, -88(%rbp)
	movl	$0, -116(%rbp)
.LBB0_42:
	movl	-116(%rbp), %eax
	movl	%eax, -2548(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -2552(%rbp)
	movl	-2552(%rbp), %ecx
	movl	-2548(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_47
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movl	$11, %edi
	movl	$1, %esi
	callq	calloc@PLT
	movq	%rax, -128(%rbp)
	movq	-128(%rbp), %rax
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-72(%rbp), %rax
	movsbl	(%rax), %eax
	movl	%eax, -2556(%rbp)
	movl	-2556(%rbp), %eax
	cmpl	$33, %eax
	jne	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_42 Depth=1
	movl	-96(%rbp), %eax
	movl	%eax, -132(%rbp)
	movl	-96(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -96(%rbp)
	movq	-72(%rbp), %rdx
	movq	-88(%rbp), %rax
	movslq	-132(%rbp), %rcx
	movq	%rdx, (%rax,%rcx,8)
	jmp	.LBB0_46
.LBB0_45:
