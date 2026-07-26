.LBB0_40:
# %bb.41:
	leaq	.L.str.1(%rip), %rdi
	leaq	-92(%rbp), %rsi
	leaq	-96(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-92(%rbp), %eax
	addl	$1, %eax
	movslq	%eax, %rdi
	movl	$8, %esi
	callq	calloc@PLT
	movq	%rax, -104(%rbp)
	movq	-104(%rbp), %rax
	movq	%rax, -88(%rbp)
	movl	$0, -108(%rbp)
.LBB0_42:
	movl	-108(%rbp), %eax
	movl	%eax, -3100(%rbp)
	movl	-92(%rbp), %eax
	movl	%eax, -3104(%rbp)
	movl	-3104(%rbp), %ecx
	movl	-3100(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_51
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movl	-96(%rbp), %eax
	addl	$1, %eax
	movslq	%eax, %rdi
	movl	$1, %esi
	callq	calloc@PLT
	movq	%rax, -120(%rbp)
	movq	-120(%rbp), %rdx
	movq	-88(%rbp), %rax
	movslq	-108(%rbp), %rcx
	movq	%rdx, (%rax,%rcx,8)
	movq	-88(%rbp), %rax
	movslq	-108(%rbp), %rcx
	movq	(%rax,%rcx,8), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-88(%rbp), %rax
	movslq	-108(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -128(%rbp)
	movl	$0, -132(%rbp)
.LBB0_44:
	movl	-132(%rbp), %eax
	movl	%eax, -3108(%rbp)
	movl	-96(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -3112(%rbp)
	movl	-3112(%rbp), %ecx
	movl	-3108(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_50
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=2
	movq	-128(%rbp), %rax
	movslq	-132(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -3116(%rbp)
