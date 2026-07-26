	movl	-532(%rbp), %eax
	movb	$0, -528(%rbp,%rax)
	movl	-532(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -532(%rbp)
	jmp	.LBB0_62
.LBB0_64:
	movl	-408(%rbp), %eax
	movl	%eax, -536(%rbp)
.LBB0_65:
	movl	-536(%rbp), %eax
	movl	%eax, -4912(%rbp)
	movl	-412(%rbp), %eax
	movl	%eax, -4916(%rbp)
	movl	-4916(%rbp), %ecx
	movl	-4912(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_67
# %bb.66:                               #   in Loop: Header=BB0_65 Depth=3
	movslq	-536(%rbp), %rax
	movb	-384(%rbp,%rax), %cl
	movl	-536(%rbp), %eax
	subl	-408(%rbp), %eax
	cltq
	movb	%cl, -528(%rbp,%rax)
	movl	-536(%rbp), %eax
	subl	-408(%rbp), %eax
	addl	$1, %eax
	cltq
	movb	$0, -528(%rbp,%rax)
	movl	-536(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -536(%rbp)
	jmp	.LBB0_65
.LBB0_67:
	leaq	-528(%rbp), %rdi
	callq	is_palindrome
	andb	$1, %al
	movb	%al, -537(%rbp)
	movb	-537(%rbp), %al
	movb	%al, -4917(%rbp)
	movb	-4917(%rbp), %al
	testb	$1, %al
	je	.LBB0_71
# %bb.68:                               #   in Loop: Header=BB0_60 Depth=2
	movl	-404(%rbp), %eax
	movl	%eax, -4924(%rbp)
	movl	-412(%rbp), %eax
	subl	-408(%rbp), %eax
	movl	%eax, -4928(%rbp)
	movl	-4928(%rbp), %ecx
	movl	-4924(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_70
# %bb.69:                               #   in Loop: Header=BB0_60 Depth=2
	movl	-412(%rbp), %eax
	subl	-408(%rbp), %eax
	movl	%eax, -404(%rbp)
.LBB0_70:
