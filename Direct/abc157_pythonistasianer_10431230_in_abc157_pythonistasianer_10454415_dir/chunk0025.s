	movl	-132(%rbp), %eax
	movl	$0, -128(%rbp,%rax,4)
	movl	-132(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -132(%rbp)
	jmp	.LBB0_39
.LBB0_41:
	movl	$1, -136(%rbp)
.LBB0_42:
	cmpl	$3, -136(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -1466(%rbp)
	movb	-1466(%rbp), %al
	testb	$1, %al
	jne	.LBB0_43
	jmp	.LBB0_44
.LBB0_43:
	movl	-136(%rbp), %eax
	movl	%eax, %ecx
	leaq	-128(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movl	$0, (%rax)
	movl	-136(%rbp), %eax
	movl	%eax, %ecx
	leaq	-128(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movl	$0, 4(%rax)
	movl	-136(%rbp), %eax
	movl	%eax, %ecx
	leaq	-128(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movl	$0, 8(%rax)
	movl	-136(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -136(%rbp)
	jmp	.LBB0_42
.LBB0_44:
	movl	$0, -196(%rbp)
.LBB0_45:
	movl	-196(%rbp), %eax
	movl	%eax, -1472(%rbp)
	movl	-92(%rbp), %eax
	movl	%eax, -1476(%rbp)
	movl	-1476(%rbp), %ecx
	movl	-1472(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movslq	-196(%rbp), %rax
	leaq	-192(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-196(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -196(%rbp)
