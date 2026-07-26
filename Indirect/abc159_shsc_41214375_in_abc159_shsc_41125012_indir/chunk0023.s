.LBB0_28:
# %bb.29:
	leaq	-128(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-128(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -144(%rbp)
	movq	-144(%rbp), %rax
	movl	%eax, -132(%rbp)
	movb	$1, -145(%rbp)
	movl	$0, -152(%rbp)
.LBB0_30:
	movl	-152(%rbp), %eax
	movl	%eax, -2932(%rbp)
	movl	-132(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -2936(%rbp)
	movl	-2936(%rbp), %ecx
	movl	-2932(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_34
# %bb.31:                               #   in Loop: Header=BB0_30 Depth=1
	movslq	-152(%rbp), %rax
	movsbl	-128(%rbp,%rax), %eax
	movl	%eax, -2940(%rbp)
	movl	-132(%rbp), %eax
	subl	-152(%rbp), %eax
	subl	$1, %eax
	cltq
	movsbl	-128(%rbp,%rax), %eax
	movl	%eax, -2944(%rbp)
	movl	-2944(%rbp), %ecx
	movl	-2940(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_33
# %bb.32:                               #   in Loop: Header=BB0_30 Depth=1
	movb	$0, -145(%rbp)
.LBB0_33:
	movl	-152(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -152(%rbp)
	jmp	.LBB0_30
.LBB0_34:
	movb	-145(%rbp), %al
	movb	%al, -2945(%rbp)
	movb	-2945(%rbp), %al
	testb	$1, %al
	jne	.LBB0_36
# %bb.35:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_52
.LBB0_36:
	movl	$0, -156(%rbp)
