.LBB1_49:
# %bb.50:
	movl	$0, -156(%rbp)
	movl	$0, -160(%rbp)
.LBB1_51:
	movl	-160(%rbp), %eax
	movl	%eax, -2924(%rbp)
	movl	-2924(%rbp), %eax
	cmpl	$12, %eax
	jge	.LBB1_58
# %bb.52:                               #   in Loop: Header=BB1_51 Depth=1
	movb	$0, -272(%rbp)
	movl	$1, -276(%rbp)
.LBB1_53:
	cmpl	$101, -276(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -2925(%rbp)
	movb	-2925(%rbp), %al
	testb	$1, %al
	jne	.LBB1_54
	jmp	.LBB1_55
.LBB1_54:
	movl	-276(%rbp), %eax
	movb	$0, -272(%rbp,%rax)
	movl	-276(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -276(%rbp)
	jmp	.LBB1_53
.LBB1_55:
	leaq	-272(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-272(%rbp), %rdi
	callq	strleng
	movl	%eax, -280(%rbp)
	movl	-280(%rbp), %eax
	movl	%eax, -2932(%rbp)
	movl	-160(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2936(%rbp)
	movl	-2936(%rbp), %ecx
	movl	-2932(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB1_57
# %bb.56:                               #   in Loop: Header=BB1_51 Depth=1
	movl	-156(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -156(%rbp)
.LBB1_57:
	movl	-160(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -160(%rbp)
	jmp	.LBB1_51
.LBB1_58:
