.LBB1_41:
	jmp	.LBB1_10
.LBB1_42:
# %bb.43:
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
.LBB1_44:
	movl	-116(%rbp), %eax
	movl	%eax, -804(%rbp)
	movl	-92(%rbp), %eax
	movl	%eax, -808(%rbp)
	movl	-808(%rbp), %ecx
	movl	-804(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_46
# %bb.45:                               #   in Loop: Header=BB1_44 Depth=1
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
	jmp	.LBB1_44
.LBB1_46:
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
.LBB1_47:
	movl	-148(%rbp), %eax
	movl	%eax, -812(%rbp)
	movl	-92(%rbp), %eax
	movl	%eax, -816(%rbp)
	movl	-816(%rbp), %ecx
	movl	-812(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_51
