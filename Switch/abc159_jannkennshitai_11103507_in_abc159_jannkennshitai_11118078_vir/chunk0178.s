.LBB2_43:
	cmpl	$10, -96(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -849(%rbp)
	movb	-849(%rbp), %al
	testb	$1, %al
	jne	.LBB2_44
	jmp	.LBB2_45
.LBB2_44:
	movl	-96(%rbp), %eax
	movb	$0, -90(%rbp,%rax)
	movl	-96(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -96(%rbp)
	jmp	.LBB2_43
.LBB2_45:
	movl	$0, -100(%rbp)
.LBB2_46:
	movl	-100(%rbp), %eax
	movl	%eax, -856(%rbp)
	movl	-44(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -860(%rbp)
	movl	-860(%rbp), %ecx
	movl	-856(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB2_50
# %bb.47:                               #   in Loop: Header=BB2_46 Depth=2
	movl	-76(%rbp), %eax
	movl	-100(%rbp), %ecx
	movl	$1, %edx
	shll	%cl, %edx
	movl	%edx, %ecx
	andl	%ecx, %eax
	movl	%eax, -864(%rbp)
	movl	-864(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB2_49
# %bb.48:                               #   in Loop: Header=BB2_46 Depth=2
	movl	-80(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -80(%rbp)
	movl	-100(%rbp), %eax
	addl	$1, %eax
	cltq
	movb	$1, -90(%rbp,%rax)
.LBB2_49:
	movl	-100(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100(%rbp)
	jmp	.LBB2_46
.LBB2_50:
	leaq	-192(%rbp), %rdi
	xorl	%esi, %esi
	movl	$80, %edx
	callq	memset@PLT
