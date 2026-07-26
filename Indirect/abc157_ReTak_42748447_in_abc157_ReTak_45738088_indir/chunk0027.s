.LBB1_32:
# %bb.33:
	movl	$0, -128(%rbp)
	movl	$1, -132(%rbp)
.LBB1_34:
	cmpl	$3, -132(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -2985(%rbp)
	movb	-2985(%rbp), %al
	testb	$1, %al
	jne	.LBB1_35
	jmp	.LBB1_36
.LBB1_35:
	movl	-132(%rbp), %eax
	movl	$0, -128(%rbp,%rax,4)
	movl	-132(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -132(%rbp)
	jmp	.LBB1_34
.LBB1_36:
	movl	$1, -136(%rbp)
.LBB1_37:
	cmpl	$3, -136(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -2986(%rbp)
	movb	-2986(%rbp), %al
	testb	$1, %al
	jne	.LBB1_38
	jmp	.LBB1_39
.LBB1_38:
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
	jmp	.LBB1_37
.LBB1_39:
	movl	$0, -148(%rbp)
	movl	$0, -156(%rbp)
.LBB1_40:
