.LBB0_28:
# %bb.29:
	leaq	-288(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -292(%rbp)
	movl	$0, -296(%rbp)
.LBB0_30:
	movslq	-296(%rbp), %rax
	movsbl	-288(%rbp,%rax), %eax
	movl	%eax, -1500(%rbp)
	movl	-1500(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_32
# %bb.31:
	movl	-296(%rbp), %eax
	movl	%eax, -292(%rbp)
	jmp	.LBB0_33
.LBB0_32:
	movl	-296(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -296(%rbp)
	jmp	.LBB0_30
.LBB0_33:
	movl	$0, -300(%rbp)
.LBB0_34:
	movl	-300(%rbp), %eax
	movl	%eax, -1504(%rbp)
	movl	-292(%rbp), %eax
	addl	$1, %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -1508(%rbp)
	movl	-1508(%rbp), %ecx
	movl	-1504(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_38
# %bb.35:                               #   in Loop: Header=BB0_34 Depth=1
	movslq	-300(%rbp), %rax
	movsbl	-288(%rbp,%rax), %eax
	movl	%eax, -1512(%rbp)
	movl	-292(%rbp), %eax
	subl	-300(%rbp), %eax
	subl	$1, %eax
	cltq
	movsbl	-288(%rbp,%rax), %eax
	movl	%eax, -1516(%rbp)
	movl	-1516(%rbp), %ecx
	movl	-1512(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_37
# %bb.36:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_44
.LBB0_37:
