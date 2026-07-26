.LBB0_33:
# %bb.34:
	movl	$0, -112(%rbp)
	movl	$1, -116(%rbp)
.LBB0_35:
	cmpl	$3, -116(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -2985(%rbp)
	movb	-2985(%rbp), %al
	testb	$1, %al
	jne	.LBB0_36
	jmp	.LBB0_37
.LBB0_36:
	movl	-116(%rbp), %eax
	movl	$0, -112(%rbp,%rax,4)
	movl	-116(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -116(%rbp)
	jmp	.LBB0_35
.LBB0_37:
	movl	$1, -120(%rbp)
.LBB0_38:
	cmpl	$3, -120(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -2986(%rbp)
	movb	-2986(%rbp), %al
	testb	$1, %al
	jne	.LBB0_39
	jmp	.LBB0_40
.LBB0_39:
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
	jmp	.LBB0_38
.LBB0_40:
	movl	$0, -180(%rbp)
.LBB0_41:
	movl	-180(%rbp), %eax
	movl	%eax, -2992(%rbp)
