.LBB3_58:
# %bb.59:
	movl	$0, -240(%rbp)
	movl	$1, -244(%rbp)
.LBB3_60:
	cmpl	$3, -244(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -3241(%rbp)
	movb	-3241(%rbp), %al
	testb	$1, %al
	jne	.LBB3_61
	jmp	.LBB3_62
.LBB3_61:
	movl	-244(%rbp), %eax
	movl	$0, -240(%rbp,%rax,4)
	movl	-244(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -244(%rbp)
	jmp	.LBB3_60
.LBB3_62:
	movl	$1, -248(%rbp)
.LBB3_63:
	cmpl	$4, -248(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -3242(%rbp)
	movb	-3242(%rbp), %al
	testb	$1, %al
	jne	.LBB3_64
	jmp	.LBB3_65
.LBB3_64:
	leaq	-240(%rbp), %rax
	movl	-248(%rbp), %ecx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movl	$0, (%rax)
	leaq	-240(%rbp), %rax
	movl	-248(%rbp), %ecx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movl	$0, 4(%rax)
	leaq	-240(%rbp), %rax
	movl	-248(%rbp), %ecx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movl	$0, 8(%rax)
	movl	-248(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -248(%rbp)
	jmp	.LBB3_63
.LBB3_65:
	movl	$1, -252(%rbp)
.LBB3_66:
