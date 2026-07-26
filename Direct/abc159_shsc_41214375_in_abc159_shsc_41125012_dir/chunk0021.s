.LBB0_27:
# %bb.28:
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
.LBB0_29:
	movl	-152(%rbp), %eax
	movl	%eax, -1292(%rbp)
	movl	-132(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -1296(%rbp)
	movl	-1296(%rbp), %ecx
	movl	-1292(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_33
# %bb.30:                               #   in Loop: Header=BB0_29 Depth=1
	movslq	-152(%rbp), %rax
	movsbl	-128(%rbp,%rax), %eax
	movl	%eax, -1300(%rbp)
	movl	-132(%rbp), %eax
	subl	-152(%rbp), %eax
	subl	$1, %eax
	cltq
	movsbl	-128(%rbp,%rax), %eax
	movl	%eax, -1304(%rbp)
	movl	-1304(%rbp), %ecx
	movl	-1300(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_32
# %bb.31:                               #   in Loop: Header=BB0_29 Depth=1
	movb	$0, -145(%rbp)
.LBB0_32:
	movl	-152(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -152(%rbp)
	jmp	.LBB0_29
.LBB0_33:
	movb	-145(%rbp), %al
	movb	%al, -1305(%rbp)
	movb	-1305(%rbp), %al
	testb	$1, %al
	jne	.LBB0_35
# %bb.34:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_51
.LBB0_35:
	movl	$0, -156(%rbp)
