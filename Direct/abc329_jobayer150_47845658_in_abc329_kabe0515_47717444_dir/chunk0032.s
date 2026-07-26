.LBB0_39:
# %bb.40:
	movl	$0, -96(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-92(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-92(%rbp), %rdi
	movl	$4, %esi
	callq	calloc@PLT
	movq	%rax, -112(%rbp)
	movq	-112(%rbp), %rax
	movq	%rax, -104(%rbp)
	movl	$0, -116(%rbp)
.LBB0_41:
	movl	-116(%rbp), %eax
	movl	%eax, -1900(%rbp)
	movl	-92(%rbp), %eax
	movl	%eax, -1904(%rbp)
	movl	-1904(%rbp), %ecx
	movl	-1900(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	movq	-104(%rbp), %rsi
	movslq	-116(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-116(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -116(%rbp)
	jmp	.LBB0_41
.LBB0_43:
	movq	-104(%rbp), %rdi
	movl	-92(%rbp), %esi
	callq	max_Search
	movl	%eax, -124(%rbp)
	movl	-124(%rbp), %eax
	movl	%eax, -120(%rbp)
	movslq	-92(%rbp), %rdi
	movl	$4, %esi
	callq	calloc@PLT
	movq	%rax, -144(%rbp)
	movq	-144(%rbp), %rax
	movq	%rax, -136(%rbp)
	movl	$0, -148(%rbp)
.LBB0_44:
	movl	-148(%rbp), %eax
	movl	%eax, -1908(%rbp)
	movl	-92(%rbp), %eax
	movl	%eax, -1912(%rbp)
	movl	-1912(%rbp), %ecx
	movl	-1908(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_48
