.LBB0_27:
# %bb.28:
	leaq	-160(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-160(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -56(%rbp)
	movl	$0, -52(%rbp)
.LBB0_29:
	movl	-52(%rbp), %eax
	movl	%eax, -1300(%rbp)
	movl	-56(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -1304(%rbp)
	movl	-1304(%rbp), %ecx
	movl	-1300(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_33
# %bb.30:                               #   in Loop: Header=BB0_29 Depth=1
	movslq	-52(%rbp), %rax
	movsbl	-160(%rbp,%rax), %eax
	movl	%eax, -1308(%rbp)
	movl	-56(%rbp), %eax
	subl	$1, %eax
	subl	-52(%rbp), %eax
	cltq
	movsbl	-160(%rbp,%rax), %eax
	movl	%eax, -1312(%rbp)
	movl	-1312(%rbp), %ecx
	movl	-1308(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_32
# %bb.31:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_44
.LBB0_32:
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB0_29
.LBB0_33:
	movl	$0, -52(%rbp)
.LBB0_34:
	movl	-52(%rbp), %eax
	movl	%eax, -1316(%rbp)
	movl	-56(%rbp), %eax
	subl	$1, %eax
	movl	$4, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -1320(%rbp)
