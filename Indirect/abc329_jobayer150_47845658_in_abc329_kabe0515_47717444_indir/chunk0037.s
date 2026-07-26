.LBB0_40:
# %bb.41:
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
.LBB0_42:
	movl	-116(%rbp), %eax
	movl	%eax, -3044(%rbp)
	movl	-92(%rbp), %eax
	movl	%eax, -3048(%rbp)
	movl	-3048(%rbp), %ecx
	movl	-3044(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
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
	jmp	.LBB0_42
.LBB0_44:
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
.LBB0_45:
	movl	-148(%rbp), %eax
	movl	%eax, -3052(%rbp)
	movl	-92(%rbp), %eax
	movl	%eax, -3056(%rbp)
	movl	-3056(%rbp), %ecx
	movl	-3052(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_49
