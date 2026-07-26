.LBB0_36:
# %bb.37:
	movl	$0, -112(%rbp)
	movl	$1, -116(%rbp)
.LBB0_38:
	cmpl	$3, -116(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -3041(%rbp)
	movb	-3041(%rbp), %al
	testb	$1, %al
	jne	.LBB0_39
	jmp	.LBB0_40
.LBB0_39:
	movl	-116(%rbp), %eax
	movl	$0, -112(%rbp,%rax,4)
	movl	-116(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -116(%rbp)
	jmp	.LBB0_38
.LBB0_40:
	movl	$1, -120(%rbp)
.LBB0_41:
	cmpl	$3, -120(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -3042(%rbp)
	movb	-3042(%rbp), %al
	testb	$1, %al
	jne	.LBB0_42
	jmp	.LBB0_43
.LBB0_42:
	leaq	-112(%rbp), %rax
	movl	-120(%rbp), %ecx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movl	$0, (%rax)
	leaq	-112(%rbp), %rax
	movl	-120(%rbp), %ecx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movl	$0, 4(%rax)
	leaq	-112(%rbp), %rax
	movl	-120(%rbp), %ecx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movl	$0, 8(%rax)
	movl	-120(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -120(%rbp)
	jmp	.LBB0_41
.LBB0_43:
	movl	$1, -124(%rbp)
.LBB0_44:
