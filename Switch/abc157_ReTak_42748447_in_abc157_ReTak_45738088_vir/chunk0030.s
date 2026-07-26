.LBB0_33:
	jmp	.LBB0_10
.LBB0_34:
# %bb.35:
	movl	$0, -128(%rbp)
	movl	$1, -132(%rbp)
.LBB0_36:
	cmpl	$3, -132(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -797(%rbp)
	movb	-797(%rbp), %al
	testb	$1, %al
	jne	.LBB0_37
	jmp	.LBB0_38
.LBB0_37:
	movl	-132(%rbp), %eax
	movl	$0, -128(%rbp,%rax,4)
	movl	-132(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -132(%rbp)
	jmp	.LBB0_36
.LBB0_38:
	movl	$1, -136(%rbp)
.LBB0_39:
	cmpl	$3, -136(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -798(%rbp)
	movb	-798(%rbp), %al
	testb	$1, %al
	jne	.LBB0_40
	jmp	.LBB0_41
.LBB0_40:
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
	jmp	.LBB0_39
.LBB0_41:
	movl	$0, -148(%rbp)
	movl	$0, -156(%rbp)
.LBB0_42:
