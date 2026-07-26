# %bb.38:                               #   in Loop: Header=BB0_37 Depth=1
	movl	-44(%rbp), %ecx
	movslq	-204(%rbp), %rax
	addl	-128(%rbp,%rax,4), %ecx
	movslq	-204(%rbp), %rax
	movl	%ecx, -192(%rbp,%rax,4)
	movl	-48(%rbp), %ecx
	movslq	-204(%rbp), %rax
	addl	-96(%rbp,%rax,4), %ecx
	movslq	-204(%rbp), %rax
	movl	%ecx, -160(%rbp,%rax,4)
	movl	-204(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -204(%rbp)
	jmp	.LBB0_37
.LBB0_39:
	movl	$0, -272(%rbp)
	movl	$1, -276(%rbp)
.LBB0_40:
	cmpl	$8, -276(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -1561(%rbp)
	movb	-1561(%rbp), %al
	testb	$1, %al
	jne	.LBB0_41
	jmp	.LBB0_42
.LBB0_41:
	movl	-276(%rbp), %eax
	movl	$0, -272(%rbp,%rax,4)
	movl	-276(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -276(%rbp)
	jmp	.LBB0_40
.LBB0_42:
	movl	$1, -280(%rbp)
.LBB0_43:
	cmpl	$2, -280(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -1562(%rbp)
	movb	-1562(%rbp), %al
	testb	$1, %al
	jne	.LBB0_44
	jmp	.LBB0_45
.LBB0_44:
