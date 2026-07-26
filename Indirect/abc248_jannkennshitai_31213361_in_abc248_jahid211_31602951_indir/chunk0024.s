.LBB0_29:
# %bb.30:
	leaq	-46(%rbp), %rdi
	movb	$0, %al
	callq	gets@PLT
	movl	$0, -96(%rbp)
	movl	$1, -100(%rbp)
.LBB0_31:
	cmpl	$10, -100(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -2881(%rbp)
	movb	-2881(%rbp), %al
	testb	$1, %al
	jne	.LBB0_32
	jmp	.LBB0_33
.LBB0_32:
	movl	-100(%rbp), %eax
	movl	$0, -96(%rbp,%rax,4)
	movl	-100(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100(%rbp)
	jmp	.LBB0_31
.LBB0_33:
	movl	$0, -104(%rbp)
.LBB0_34:
	movl	-104(%rbp), %eax
	movl	%eax, -2888(%rbp)
	movl	-2888(%rbp), %eax
	cmpl	$9, %eax
	jge	.LBB0_36
# %bb.35:                               #   in Loop: Header=BB0_34 Depth=1
	movslq	-104(%rbp), %rax
	movb	-46(%rbp,%rax), %al
	movb	%al, -105(%rbp)
	movsbl	-105(%rbp), %eax
	subl	$48, %eax
	movl	%eax, -112(%rbp)
	movslq	-112(%rbp), %rax
	movl	-96(%rbp,%rax,4), %ecx
	addl	$1, %ecx
	movl	%ecx, -96(%rbp,%rax,4)
	movl	-104(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -104(%rbp)
	jmp	.LBB0_34
.LBB0_36:
	movl	$0, -120(%rbp)
.LBB0_37:
	movl	-120(%rbp), %eax
	movl	%eax, -2892(%rbp)
	movl	-2892(%rbp), %eax
	cmpl	$9, %eax
	jg	.LBB0_41
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=1
	movslq	-120(%rbp), %rax
	movl	-96(%rbp,%rax,4), %eax
	movl	%eax, -2896(%rbp)
