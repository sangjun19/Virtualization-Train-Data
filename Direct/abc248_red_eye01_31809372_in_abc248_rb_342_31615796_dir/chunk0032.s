.LBB0_39:
# %bb.40:
	leaq	-54(%rbp), %rdi
	movb	$0, %al
	callq	gets@PLT
	movl	$0, -96(%rbp)
	movl	$1, -100(%rbp)
.LBB0_41:
	cmpl	$10, -100(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -1809(%rbp)
	movb	-1809(%rbp), %al
	testb	$1, %al
	jne	.LBB0_42
	jmp	.LBB0_43
.LBB0_42:
	movl	-100(%rbp), %eax
	movl	$0, -96(%rbp,%rax,4)
	movl	-100(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100(%rbp)
	jmp	.LBB0_41
.LBB0_43:
	movl	$0, -104(%rbp)
.LBB0_44:
	movl	-104(%rbp), %eax
	movl	%eax, -1816(%rbp)
	movl	-1816(%rbp), %eax
	cmpl	$9, %eax
	jge	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movslq	-104(%rbp), %rax
	movsbl	-54(%rbp,%rax), %eax
	subl	$48, %eax
	movl	%eax, -108(%rbp)
	movslq	-108(%rbp), %rax
	movl	-96(%rbp,%rax,4), %ecx
	addl	$1, %ecx
	movl	%ecx, -96(%rbp,%rax,4)
	movl	-104(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -104(%rbp)
	jmp	.LBB0_44
.LBB0_46:
	movl	$0, -112(%rbp)
.LBB0_47:
	movl	-112(%rbp), %eax
	movl	%eax, -1820(%rbp)
	movl	-1820(%rbp), %eax
	cmpl	$10, %eax
	jge	.LBB0_51
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movslq	-112(%rbp), %rax
	movl	-96(%rbp,%rax,4), %eax
	movl	%eax, -1824(%rbp)
	movl	-1824(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_50
