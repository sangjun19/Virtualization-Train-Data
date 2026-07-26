.LBB1_50:
# %bb.51:
	movl	$0, -156(%rbp)
	movl	$0, -160(%rbp)
.LBB1_52:
	movl	-160(%rbp), %eax
	movl	%eax, -3284(%rbp)
	movl	-3284(%rbp), %eax
	cmpl	$12, %eax
	jge	.LBB1_59
# %bb.53:                               #   in Loop: Header=BB1_52 Depth=1
	movb	$0, -272(%rbp)
	movl	$1, -276(%rbp)
.LBB1_54:
	cmpl	$101, -276(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -3285(%rbp)
	movb	-3285(%rbp), %al
	testb	$1, %al
	jne	.LBB1_55
	jmp	.LBB1_56
.LBB1_55:
	movl	-276(%rbp), %eax
	movb	$0, -272(%rbp,%rax)
	movl	-276(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -276(%rbp)
	jmp	.LBB1_54
.LBB1_56:
	leaq	-272(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-272(%rbp), %rdi
	callq	strleng
	movl	%eax, -280(%rbp)
	movl	-280(%rbp), %eax
	movl	%eax, -3292(%rbp)
	movl	-160(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -3296(%rbp)
	movl	-3296(%rbp), %ecx
	movl	-3292(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB1_58
# %bb.57:                               #   in Loop: Header=BB1_52 Depth=1
	movl	-156(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -156(%rbp)
.LBB1_58:
	movl	-160(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -160(%rbp)
	jmp	.LBB1_52
.LBB1_59:
