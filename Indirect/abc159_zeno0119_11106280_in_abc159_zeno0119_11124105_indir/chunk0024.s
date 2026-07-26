.LBB0_29:
# %bb.30:
	leaq	-288(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -292(%rbp)
	movl	$0, -296(%rbp)
.LBB0_31:
	movslq	-296(%rbp), %rax
	movsbl	-288(%rbp,%rax), %eax
	movl	%eax, -3108(%rbp)
	movl	-3108(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_33
# %bb.32:
	movl	-296(%rbp), %eax
	movl	%eax, -292(%rbp)
	jmp	.LBB0_34
.LBB0_33:
	movl	-296(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -296(%rbp)
	jmp	.LBB0_31
.LBB0_34:
	movl	$0, -300(%rbp)
.LBB0_35:
	movl	-300(%rbp), %eax
	movl	%eax, -3112(%rbp)
	movl	-292(%rbp), %eax
	addl	$1, %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -3116(%rbp)
	movl	-3116(%rbp), %ecx
	movl	-3112(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_39
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=1
	movslq	-300(%rbp), %rax
	movsbl	-288(%rbp,%rax), %eax
	movl	%eax, -3120(%rbp)
	movl	-292(%rbp), %eax
	subl	-300(%rbp), %eax
	subl	$1, %eax
	cltq
	movsbl	-288(%rbp,%rax), %eax
	movl	%eax, -3124(%rbp)
	movl	-3124(%rbp), %ecx
	movl	-3120(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_38
# %bb.37:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_45
.LBB0_38:
