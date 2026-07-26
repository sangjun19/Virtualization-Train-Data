.LBB1_57:
# %bb.58:
	movl	$0, -240(%rbp)
	movl	$1, -244(%rbp)
.LBB1_59:
	cmpl	$3, -244(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -2737(%rbp)
	movb	-2737(%rbp), %al
	testb	$1, %al
	jne	.LBB1_60
	jmp	.LBB1_61
.LBB1_60:
	movl	-244(%rbp), %eax
	movl	$0, -240(%rbp,%rax,4)
	movl	-244(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -244(%rbp)
	jmp	.LBB1_59
.LBB1_61:
	movl	$1, -248(%rbp)
.LBB1_62:
	cmpl	$4, -248(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -2738(%rbp)
	movb	-2738(%rbp), %al
	testb	$1, %al
	jne	.LBB1_63
	jmp	.LBB1_64
.LBB1_63:
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
	jmp	.LBB1_62
.LBB1_64:
	movl	$1, -252(%rbp)
.LBB1_65:
