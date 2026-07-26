.LBB0_32:
# %bb.33:
	movl	$0, -112(%rbp)
	movl	$1, -116(%rbp)
.LBB0_34:
	cmpl	$3, -116(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -1457(%rbp)
	movb	-1457(%rbp), %al
	testb	$1, %al
	jne	.LBB0_35
	jmp	.LBB0_36
.LBB0_35:
	movl	-116(%rbp), %eax
	movl	$0, -112(%rbp,%rax,4)
	movl	-116(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -116(%rbp)
	jmp	.LBB0_34
.LBB0_36:
	movl	$1, -120(%rbp)
.LBB0_37:
	cmpl	$3, -120(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -1458(%rbp)
	movb	-1458(%rbp), %al
	testb	$1, %al
	jne	.LBB0_38
	jmp	.LBB0_39
.LBB0_38:
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
	jmp	.LBB0_37
.LBB0_39:
	movl	$0, -180(%rbp)
.LBB0_40:
	movl	-180(%rbp), %eax
	movl	%eax, -1464(%rbp)
