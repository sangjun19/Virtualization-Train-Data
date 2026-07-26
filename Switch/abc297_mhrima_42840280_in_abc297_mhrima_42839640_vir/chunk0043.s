.LBB0_41:
	jmp	.LBB0_10
.LBB0_42:
# %bb.43:
	leaq	.L.str.1(%rip), %rdi
	leaq	-92(%rbp), %rsi
	leaq	-96(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-92(%rbp), %edi
	addl	$1, %edi
	movl	$8, %esi
	movb	$0, %al
	callq	calloc@PLT
	movl	%eax, -100(%rbp)
	movslq	-100(%rbp), %rax
	movq	%rax, -88(%rbp)
	movl	$0, -104(%rbp)
.LBB0_44:
	movl	-104(%rbp), %eax
	movl	%eax, -844(%rbp)
	movl	-92(%rbp), %eax
	movl	%eax, -848(%rbp)
	movl	-848(%rbp), %ecx
	movl	-844(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_53
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movl	-96(%rbp), %edi
	addl	$1, %edi
	movl	$1, %esi
	movb	$0, %al
	callq	calloc@PLT
	movl	%eax, -108(%rbp)
	movslq	-108(%rbp), %rdx
	movq	-88(%rbp), %rax
	movslq	-104(%rbp), %rcx
	movq	%rdx, (%rax,%rcx,8)
	movq	-88(%rbp), %rax
	movslq	-104(%rbp), %rcx
	movq	(%rax,%rcx,8), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-88(%rbp), %rax
	movslq	-104(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -120(%rbp)
	movl	$0, -124(%rbp)
.LBB0_46:
	movl	-124(%rbp), %eax
	movl	%eax, -852(%rbp)
	movl	-96(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -856(%rbp)
	movl	-856(%rbp), %ecx
	movl	-852(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_52
