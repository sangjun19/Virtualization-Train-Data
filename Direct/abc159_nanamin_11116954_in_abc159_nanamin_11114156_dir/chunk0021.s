.LBB0_27:
# %bb.28:
	leaq	-144(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -148(%rbp)
	leaq	-144(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -152(%rbp)
	movl	$0, -156(%rbp)
.LBB0_29:
	movl	-156(%rbp), %eax
	movl	%eax, -1276(%rbp)
	movl	-152(%rbp), %eax
	movl	$4, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -1280(%rbp)
	movl	-1280(%rbp), %ecx
	movl	-1276(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_39
# %bb.30:                               #   in Loop: Header=BB0_29 Depth=1
	movslq	-156(%rbp), %rax
	movsbl	-144(%rbp,%rax), %eax
	movl	%eax, -1284(%rbp)
	movl	-152(%rbp), %eax
	subl	$1, %eax
	subl	-156(%rbp), %eax
	cltq
	movsbl	-144(%rbp,%rax), %eax
	movl	%eax, -1288(%rbp)
	movl	-1288(%rbp), %ecx
	movl	-1284(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_32
# %bb.31:                               #   in Loop: Header=BB0_29 Depth=1
	movl	$1, -148(%rbp)
	jmp	.LBB0_38
.LBB0_32:
	movslq	-156(%rbp), %rax
	movsbl	-144(%rbp,%rax), %eax
	movl	%eax, -1292(%rbp)
	movl	-152(%rbp), %eax
	subl	$1, %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	subl	$1, %eax
	subl	-156(%rbp), %eax
	cltq
	movsbl	-144(%rbp,%rax), %eax
	movl	%eax, -1296(%rbp)
	movl	-1296(%rbp), %ecx
	movl	-1292(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_34
# %bb.33:                               #   in Loop: Header=BB0_29 Depth=1
	movl	$1, -148(%rbp)
	jmp	.LBB0_37
.LBB0_34:
