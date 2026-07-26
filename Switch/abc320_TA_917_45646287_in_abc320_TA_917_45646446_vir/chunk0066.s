	movl	-532(%rbp), %eax
	movb	$0, -528(%rbp,%rax)
	movl	-532(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -532(%rbp)
	jmp	.LBB0_65
.LBB0_67:
	movl	-408(%rbp), %eax
	movl	%eax, -536(%rbp)
.LBB0_68:
	movl	-536(%rbp), %eax
	movl	%eax, -1344(%rbp)
	movl	-412(%rbp), %eax
	movl	%eax, -1348(%rbp)
	movl	-1348(%rbp), %ecx
	movl	-1344(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_70
# %bb.69:                               #   in Loop: Header=BB0_68 Depth=3
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
	jmp	.LBB0_68
.LBB0_70:
	leaq	-528(%rbp), %rdi
	callq	is_palindrome
	andb	$1, %al
	movb	%al, -537(%rbp)
	movb	-537(%rbp), %al
	movb	%al, -1349(%rbp)
	movb	-1349(%rbp), %al
	testb	$1, %al
	je	.LBB0_74
# %bb.71:                               #   in Loop: Header=BB0_63 Depth=2
	movl	-404(%rbp), %eax
	movl	%eax, -1356(%rbp)
	movl	-412(%rbp), %eax
	subl	-408(%rbp), %eax
	movl	%eax, -1360(%rbp)
	movl	-1360(%rbp), %ecx
	movl	-1356(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_73
# %bb.72:                               #   in Loop: Header=BB0_63 Depth=2
	movl	-412(%rbp), %eax
	subl	-408(%rbp), %eax
	movl	%eax, -404(%rbp)
.LBB0_73:
