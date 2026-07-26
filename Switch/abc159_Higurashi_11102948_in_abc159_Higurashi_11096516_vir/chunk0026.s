.LBB0_29:
	jmp	.LBB0_10
.LBB0_30:
# %bb.31:
	leaq	-144(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-144(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -152(%rbp)
	movl	-152(%rbp), %eax
	movl	%eax, -148(%rbp)
	movl	$0, -156(%rbp)
	movl	$0, -160(%rbp)
.LBB0_32:
	movl	-160(%rbp), %eax
	movl	%eax, -756(%rbp)
	movl	-148(%rbp), %eax
	movl	%eax, -760(%rbp)
	movl	-760(%rbp), %ecx
	movl	-756(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_36
# %bb.33:                               #   in Loop: Header=BB0_32 Depth=1
	movslq	-160(%rbp), %rax
	movsbl	-144(%rbp,%rax), %eax
	movl	%eax, -764(%rbp)
	movl	-148(%rbp), %eax
	subl	$1, %eax
	subl	-160(%rbp), %eax
	cltq
	movsbl	-144(%rbp,%rax), %eax
	movl	%eax, -768(%rbp)
	movl	-768(%rbp), %ecx
	movl	-764(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_35
# %bb.34:
	jmp	.LBB0_36
.LBB0_35:
	movl	-160(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -160(%rbp)
	jmp	.LBB0_32
.LBB0_36:
	movl	-160(%rbp), %eax
	movl	%eax, -772(%rbp)
	movl	-148(%rbp), %eax
	movl	%eax, -776(%rbp)
	movl	-776(%rbp), %ecx
	movl	-772(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_54
# %bb.37:
	movl	$0, -160(%rbp)
.LBB0_38:
