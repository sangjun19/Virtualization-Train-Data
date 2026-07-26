.LBB3_59:
	jmp	.LBB3_25
.LBB3_60:
# %bb.61:
	movl	$0, -240(%rbp)
	movl	$1, -244(%rbp)
.LBB3_62:
	cmpl	$3, -244(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -1017(%rbp)
	movb	-1017(%rbp), %al
	testb	$1, %al
	jne	.LBB3_63
	jmp	.LBB3_64
.LBB3_63:
	movl	-244(%rbp), %eax
	movl	$0, -240(%rbp,%rax,4)
	movl	-244(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -244(%rbp)
	jmp	.LBB3_62
.LBB3_64:
	movl	$1, -248(%rbp)
.LBB3_65:
	cmpl	$4, -248(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -1018(%rbp)
	movb	-1018(%rbp), %al
	testb	$1, %al
	jne	.LBB3_66
	jmp	.LBB3_67
.LBB3_66:
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
	jmp	.LBB3_65
.LBB3_67:
	movl	$1, -252(%rbp)
.LBB3_68:
