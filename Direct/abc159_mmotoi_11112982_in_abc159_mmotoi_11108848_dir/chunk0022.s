.LBB0_28:
# %bb.29:
	leaq	-128(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -132(%rbp)
.LBB0_30:
	movslq	-132(%rbp), %rax
	movb	-128(%rbp,%rax), %al
	movb	%al, -1329(%rbp)
	movb	-1329(%rbp), %al
	cmpb	$0, %al
	je	.LBB0_32
# %bb.31:                               #   in Loop: Header=BB0_30 Depth=1
	movl	-132(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -132(%rbp)
	jmp	.LBB0_30
.LBB0_32:
	movl	-132(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -136(%rbp)
	movl	$0, -132(%rbp)
.LBB0_33:
	movl	-132(%rbp), %eax
	movl	%eax, -1336(%rbp)
	movl	-136(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	addl	$1, %eax
	movl	%eax, -1340(%rbp)
	movl	-1340(%rbp), %ecx
	movl	-1336(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_37
# %bb.34:                               #   in Loop: Header=BB0_33 Depth=1
	movslq	-132(%rbp), %rax
	movsbl	-128(%rbp,%rax), %eax
	movl	%eax, -1344(%rbp)
	movl	-136(%rbp), %eax
	subl	-132(%rbp), %eax
	cltq
	movsbl	-128(%rbp,%rax), %eax
	movl	%eax, -1348(%rbp)
	movl	-1348(%rbp), %ecx
	movl	-1344(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_36
# %bb.35:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_43
.LBB0_36:
	movl	-132(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -132(%rbp)
	jmp	.LBB0_33
