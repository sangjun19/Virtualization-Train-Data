	cmpl	$10, -96(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -3065(%rbp)
	movb	-3065(%rbp), %al
	testb	$1, %al
	jne	.LBB3_42
	jmp	.LBB3_43
.LBB3_42:
	movl	-96(%rbp), %eax
	movb	$0, -90(%rbp,%rax)
	movl	-96(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -96(%rbp)
	jmp	.LBB3_41
.LBB3_43:
	movl	$0, -100(%rbp)
.LBB3_44:
	movl	-100(%rbp), %eax
	movl	%eax, -3072(%rbp)
	movl	-44(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -3076(%rbp)
	movl	-3076(%rbp), %ecx
	movl	-3072(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB3_48
# %bb.45:                               #   in Loop: Header=BB3_44 Depth=2
	movl	-76(%rbp), %eax
	movl	-100(%rbp), %ecx
	movl	$1, %edx
	shll	%cl, %edx
	movl	%edx, %ecx
	andl	%ecx, %eax
	movl	%eax, -3080(%rbp)
	movl	-3080(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB3_47
# %bb.46:                               #   in Loop: Header=BB3_44 Depth=2
	movl	-80(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -80(%rbp)
	movl	-100(%rbp), %eax
	addl	$1, %eax
	cltq
	movb	$1, -90(%rbp,%rax)
.LBB3_47:
	movl	-100(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100(%rbp)
	jmp	.LBB3_44
.LBB3_48:
	leaq	-192(%rbp), %rdi
	xorl	%esi, %esi
	movl	$80, %edx
	callq	memset@PLT
	movl	$1, -196(%rbp)
	movl	$0, -200(%rbp)
