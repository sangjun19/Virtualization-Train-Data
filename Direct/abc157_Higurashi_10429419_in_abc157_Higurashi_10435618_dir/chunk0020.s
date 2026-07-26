.LBB0_26:
# %bb.27:
	movl	$0, -112(%rbp)
	movl	$1, -116(%rbp)
.LBB0_28:
	cmpl	$3, -116(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -1609(%rbp)
	movb	-1609(%rbp), %al
	testb	$1, %al
	jne	.LBB0_29
	jmp	.LBB0_30
.LBB0_29:
	movl	-116(%rbp), %eax
	movl	$0, -112(%rbp,%rax,4)
	movl	-116(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -116(%rbp)
	jmp	.LBB0_28
.LBB0_30:
	movl	$1, -120(%rbp)
.LBB0_31:
	cmpl	$3, -120(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -1610(%rbp)
	movb	-1610(%rbp), %al
	testb	$1, %al
	jne	.LBB0_32
	jmp	.LBB0_33
.LBB0_32:
	movl	-120(%rbp), %eax
	movl	%eax, %ecx
	leaq	-112(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movl	$0, (%rax)
	movl	-120(%rbp), %eax
	movl	%eax, %ecx
	leaq	-112(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movl	$0, 4(%rax)
	movl	-120(%rbp), %eax
	movl	%eax, %ecx
	leaq	-112(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movl	$0, 8(%rax)
	movl	-120(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -120(%rbp)
	jmp	.LBB0_31
.LBB0_33:
	movl	$0, -124(%rbp)
.LBB0_34:
	movl	-124(%rbp), %eax
	movl	%eax, -1616(%rbp)
