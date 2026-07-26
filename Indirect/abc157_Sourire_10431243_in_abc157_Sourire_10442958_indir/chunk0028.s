.LBB0_33:
# %bb.34:
	movl	$0, -76(%rbp)
	movl	$1, -84(%rbp)
	movl	$0, -176(%rbp)
	movl	$1, -180(%rbp)
.LBB0_35:
	cmpl	$3, -180(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -2977(%rbp)
	movb	-2977(%rbp), %al
	testb	$1, %al
	jne	.LBB0_36
	jmp	.LBB0_37
.LBB0_36:
	movl	-180(%rbp), %eax
	movl	$0, -176(%rbp,%rax,4)
	movl	-180(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -180(%rbp)
	jmp	.LBB0_35
.LBB0_37:
	movl	$1, -184(%rbp)
.LBB0_38:
	cmpl	$3, -184(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -2978(%rbp)
	movb	-2978(%rbp), %al
	testb	$1, %al
	jne	.LBB0_39
	jmp	.LBB0_40
.LBB0_39:
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
	jmp	.LBB0_38
.LBB0_40:
	movl	$0, -68(%rbp)
.LBB0_41:
