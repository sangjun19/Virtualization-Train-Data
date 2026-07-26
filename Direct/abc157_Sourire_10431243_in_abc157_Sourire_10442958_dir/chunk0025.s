.LBB0_32:
# %bb.33:
	movl	$0, -76(%rbp)
	movl	$1, -84(%rbp)
	movl	$0, -176(%rbp)
	movl	$1, -180(%rbp)
.LBB0_34:
	cmpl	$3, -180(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -1417(%rbp)
	movb	-1417(%rbp), %al
	testb	$1, %al
	jne	.LBB0_35
	jmp	.LBB0_36
.LBB0_35:
	movl	-180(%rbp), %eax
	movl	$0, -176(%rbp,%rax,4)
	movl	-180(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -180(%rbp)
	jmp	.LBB0_34
.LBB0_36:
	movl	$1, -184(%rbp)
.LBB0_37:
	cmpl	$3, -184(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -1418(%rbp)
	movb	-1418(%rbp), %al
	testb	$1, %al
	jne	.LBB0_38
	jmp	.LBB0_39
.LBB0_38:
	movl	-184(%rbp), %eax
	movl	%eax, %ecx
	leaq	-176(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movl	$0, (%rax)
	movl	-184(%rbp), %eax
	movl	%eax, %ecx
	leaq	-176(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movl	$0, 4(%rax)
	movl	-184(%rbp), %eax
	movl	%eax, %ecx
	leaq	-176(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movl	$0, 8(%rax)
	movl	-184(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -184(%rbp)
	jmp	.LBB0_37
.LBB0_39:
	movl	$0, -68(%rbp)
.LBB0_40:
