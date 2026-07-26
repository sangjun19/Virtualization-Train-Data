.LBB0_27:
# %bb.28:
	movl	$1, -152(%rbp)
	leaq	-144(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -148(%rbp)
.LBB0_29:
	movslq	-148(%rbp), %rax
	movsbl	-144(%rbp,%rax), %eax
	movl	%eax, -1292(%rbp)
	movl	-1292(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_31
# %bb.30:                               #   in Loop: Header=BB0_29 Depth=1
	movl	-148(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -148(%rbp)
	jmp	.LBB0_29
.LBB0_31:
	movl	$0, -156(%rbp)
.LBB0_32:
	movl	-156(%rbp), %eax
	movl	%eax, -1296(%rbp)
	movl	-148(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -1300(%rbp)
	movl	-1300(%rbp), %ecx
	movl	-1296(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_36
# %bb.33:                               #   in Loop: Header=BB0_32 Depth=1
	movslq	-156(%rbp), %rax
	movsbl	-144(%rbp,%rax), %eax
	movl	%eax, -1304(%rbp)
	movl	-148(%rbp), %eax
	subl	-156(%rbp), %eax
	subl	$1, %eax
	cltq
	movsbl	-144(%rbp,%rax), %eax
	movl	%eax, -1308(%rbp)
	movl	-1308(%rbp), %ecx
	movl	-1304(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_35
# %bb.34:                               #   in Loop: Header=BB0_32 Depth=1
	movl	$0, -152(%rbp)
.LBB0_35:
	movl	-156(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -156(%rbp)
	jmp	.LBB0_32
.LBB0_36:
	movl	$0, -160(%rbp)
.LBB0_37:
