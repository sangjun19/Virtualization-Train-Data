.LBB0_40:
# %bb.41:
	leaq	-54(%rbp), %rdi
	movb	$0, %al
	callq	gets@PLT
	movl	$0, -96(%rbp)
	movl	$1, -100(%rbp)
.LBB0_42:
	cmpl	$10, -100(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -2985(%rbp)
	movb	-2985(%rbp), %al
	testb	$1, %al
	jne	.LBB0_43
	jmp	.LBB0_44
.LBB0_43:
	movl	-100(%rbp), %eax
	movl	$0, -96(%rbp,%rax,4)
	movl	-100(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100(%rbp)
	jmp	.LBB0_42
.LBB0_44:
	movl	$0, -104(%rbp)
.LBB0_45:
	movl	-104(%rbp), %eax
	movl	%eax, -2992(%rbp)
	movl	-2992(%rbp), %eax
	cmpl	$9, %eax
	jge	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
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
	jmp	.LBB0_45
.LBB0_47:
	movl	$0, -112(%rbp)
.LBB0_48:
	movl	-112(%rbp), %eax
	movl	%eax, -2996(%rbp)
	movl	-2996(%rbp), %eax
	cmpl	$10, %eax
	jge	.LBB0_52
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movslq	-112(%rbp), %rax
	movl	-96(%rbp,%rax,4), %eax
	movl	%eax, -3000(%rbp)
	movl	-3000(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_51
