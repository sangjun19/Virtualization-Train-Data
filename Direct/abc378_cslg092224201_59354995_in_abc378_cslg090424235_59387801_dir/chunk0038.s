.LBB0_45:
# %bb.46:
	movl	$0, -96(%rbp)
	movl	$1, -100(%rbp)
.LBB0_47:
	cmpl	$5, -100(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -3193(%rbp)
	movb	-3193(%rbp), %al
	testb	$1, %al
	jne	.LBB0_48
	jmp	.LBB0_49
.LBB0_48:
	movl	-100(%rbp), %eax
	movl	$0, -96(%rbp,%rax,4)
	movl	-100(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100(%rbp)
	jmp	.LBB0_47
.LBB0_49:
	movl	$0, -124(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-108(%rbp), %rsi
	leaq	-112(%rbp), %rdx
	leaq	-116(%rbp), %rcx
	leaq	-120(%rbp), %r8
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-108(%rbp), %rax
	movl	-96(%rbp,%rax,4), %ecx
	addl	$1, %ecx
	movl	%ecx, -96(%rbp,%rax,4)
	movslq	-112(%rbp), %rax
	movl	-96(%rbp,%rax,4), %ecx
	addl	$1, %ecx
	movl	%ecx, -96(%rbp,%rax,4)
	movslq	-116(%rbp), %rax
	movl	-96(%rbp,%rax,4), %ecx
	addl	$1, %ecx
	movl	%ecx, -96(%rbp,%rax,4)
	movslq	-120(%rbp), %rax
	movl	-96(%rbp,%rax,4), %ecx
	addl	$1, %ecx
	movl	%ecx, -96(%rbp,%rax,4)
	movl	$1, -104(%rbp)
.LBB0_50:
	movl	-104(%rbp), %eax
	movl	%eax, -3200(%rbp)
	movl	-3200(%rbp), %eax
	cmpl	$4, %eax
	jg	.LBB0_52
