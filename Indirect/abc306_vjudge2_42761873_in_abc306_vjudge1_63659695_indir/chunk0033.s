.LBB0_37:
# %bb.38:
	leaq	.L.str.1(%rip), %rdi
	leaq	-44(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-96(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-96(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -104(%rbp)
	movl	-104(%rbp), %eax
	movl	%eax, -100(%rbp)
	movl	$0, -116(%rbp)
	movl	$0, -120(%rbp)
.LBB0_39:
	movl	-120(%rbp), %eax
	movl	%eax, -3004(%rbp)
	movl	-100(%rbp), %eax
	movl	%eax, -3008(%rbp)
	movl	-3008(%rbp), %ecx
	movl	-3004(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_41
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=1
	movslq	-120(%rbp), %rax
	movb	-96(%rbp,%rax), %dl
	movq	-112(%rbp), %rax
	movslq	-116(%rbp), %rcx
	shlq	$0, %rcx
	movb	%dl, (%rax,%rcx)
	movslq	-120(%rbp), %rax
	movb	-96(%rbp,%rax), %dl
	movq	-112(%rbp), %rax
	movl	-116(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	shlq	$0, %rcx
	movb	%dl, (%rax,%rcx)
	movl	-116(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -116(%rbp)
	movl	-120(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -120(%rbp)
	jmp	.LBB0_39
.LBB0_41:
	movl	$0, -124(%rbp)
.LBB0_42:
	movl	-124(%rbp), %eax
	movl	%eax, -3012(%rbp)
	movl	-100(%rbp), %eax
	shll	%eax
	movl	%eax, -3016(%rbp)
	movl	-3016(%rbp), %ecx
	movl	-3012(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_44
