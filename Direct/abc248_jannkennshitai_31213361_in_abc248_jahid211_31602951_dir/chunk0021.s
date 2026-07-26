.LBB0_28:
# %bb.29:
	leaq	-46(%rbp), %rdi
	movb	$0, %al
	callq	gets@PLT
	movl	$0, -96(%rbp)
	movl	$1, -100(%rbp)
.LBB0_30:
	cmpl	$10, -100(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -1513(%rbp)
	movb	-1513(%rbp), %al
	testb	$1, %al
	jne	.LBB0_31
	jmp	.LBB0_32
.LBB0_31:
	movl	-100(%rbp), %eax
	movl	$0, -96(%rbp,%rax,4)
	movl	-100(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100(%rbp)
	jmp	.LBB0_30
.LBB0_32:
	movl	$0, -104(%rbp)
.LBB0_33:
	movl	-104(%rbp), %eax
	movl	%eax, -1520(%rbp)
	movl	-1520(%rbp), %eax
	cmpl	$9, %eax
	jge	.LBB0_35
# %bb.34:                               #   in Loop: Header=BB0_33 Depth=1
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
	jmp	.LBB0_33
.LBB0_35:
	movl	$0, -120(%rbp)
.LBB0_36:
	movl	-120(%rbp), %eax
	movl	%eax, -1524(%rbp)
	movl	-1524(%rbp), %eax
	cmpl	$9, %eax
	jg	.LBB0_40
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=1
	movslq	-120(%rbp), %rax
	movl	-96(%rbp,%rax,4), %eax
	movl	%eax, -1528(%rbp)
