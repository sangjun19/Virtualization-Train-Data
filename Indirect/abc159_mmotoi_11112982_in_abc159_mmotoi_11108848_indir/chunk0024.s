.LBB0_29:
# %bb.30:
	leaq	-128(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -132(%rbp)
.LBB0_31:
	movslq	-132(%rbp), %rax
	movb	-128(%rbp,%rax), %al
	movb	%al, -2921(%rbp)
	movb	-2921(%rbp), %al
	cmpb	$0, %al
	je	.LBB0_33
# %bb.32:                               #   in Loop: Header=BB0_31 Depth=1
	movl	-132(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -132(%rbp)
	jmp	.LBB0_31
.LBB0_33:
	movl	-132(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -136(%rbp)
	movl	$0, -132(%rbp)
.LBB0_34:
	movl	-132(%rbp), %eax
	movl	%eax, -2928(%rbp)
	movl	-136(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	addl	$1, %eax
	movl	%eax, -2932(%rbp)
	movl	-2932(%rbp), %ecx
	movl	-2928(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_38
# %bb.35:                               #   in Loop: Header=BB0_34 Depth=1
	movslq	-132(%rbp), %rax
	movsbl	-128(%rbp,%rax), %eax
	movl	%eax, -2936(%rbp)
	movl	-136(%rbp), %eax
	subl	-132(%rbp), %eax
	cltq
	movsbl	-128(%rbp,%rax), %eax
	movl	%eax, -2940(%rbp)
	movl	-2940(%rbp), %ecx
	movl	-2936(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_37
# %bb.36:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_44
.LBB0_37:
	movl	-132(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -132(%rbp)
	jmp	.LBB0_34
