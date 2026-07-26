.LBB0_30:
# %bb.31:
	movl	$0, -144(%rbp)
	movl	$1, -148(%rbp)
.LBB0_32:
	cmpl	$3, -148(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -1249(%rbp)
	movb	-1249(%rbp), %al
	testb	$1, %al
	jne	.LBB0_33
	jmp	.LBB0_34
.LBB0_33:
	movl	-148(%rbp), %eax
	movl	$0, -144(%rbp,%rax,4)
	movl	-148(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -148(%rbp)
	jmp	.LBB0_32
.LBB0_34:
	movl	$1, -152(%rbp)
.LBB0_35:
	cmpl	$3, -152(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -1250(%rbp)
	movb	-1250(%rbp), %al
	testb	$1, %al
	jne	.LBB0_36
	jmp	.LBB0_37
.LBB0_36:
	movl	-152(%rbp), %eax
	movl	%eax, %ecx
	leaq	-144(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movl	$0, (%rax)
	movl	-152(%rbp), %eax
	movl	%eax, %ecx
	leaq	-144(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movl	$0, 4(%rax)
	movl	-152(%rbp), %eax
	movl	%eax, %ecx
	leaq	-144(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movl	$0, 8(%rax)
	movl	-152(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -152(%rbp)
	jmp	.LBB0_35
.LBB0_37:
	movl	$1, -156(%rbp)
	movl	$0, -160(%rbp)
	movl	$0, -88(%rbp)
.LBB0_38:
