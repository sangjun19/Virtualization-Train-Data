.LBB0_71:
# %bb.72:
	movl	$0, -116(%rbp)
	movl	$0, -120(%rbp)
.LBB0_73:
	movl	-120(%rbp), %eax
	movl	%eax, -9980(%rbp)
	movl	-9980(%rbp), %eax
	cmpl	$8, %eax
	jge	.LBB0_77
# %bb.74:                               #   in Loop: Header=BB0_73 Depth=1
	movslq	-120(%rbp), %rax
	leaq	-112(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-120(%rbp), %rax
	movl	-112(%rbp,%rax,4), %eax
	movl	$25, %ecx
	cltd
	idivl	%ecx
	orl	-116(%rbp), %edx
	movl	%edx, -116(%rbp)
	movslq	-120(%rbp), %rax
	cmpl	$675, -112(%rbp,%rax,4)
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	orl	-116(%rbp), %eax
	movl	%eax, -116(%rbp)
	movslq	-120(%rbp), %rax
	cmpl	$100, -112(%rbp,%rax,4)
	setl	%al
	andb	$1, %al
	movzbl	%al, %eax
	orl	-116(%rbp), %eax
	movl	%eax, -116(%rbp)
	movl	-120(%rbp), %eax
	movl	%eax, -9984(%rbp)
	movl	-9984(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_76
# %bb.75:                               #   in Loop: Header=BB0_73 Depth=1
	movslq	-120(%rbp), %rax
	movl	-112(%rbp,%rax,4), %eax
	movl	-120(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	cmpl	-112(%rbp,%rcx,4), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %eax
	orl	-116(%rbp), %eax
	movl	%eax, -116(%rbp)
.LBB0_76:
	movl	-120(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -120(%rbp)
	jmp	.LBB0_73
.LBB0_77:
