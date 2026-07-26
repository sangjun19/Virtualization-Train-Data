.LBB1_46:
# %bb.47:
	movq	$0, -160(%rbp)
	movl	$0, -164(%rbp)
.LBB1_48:
	movl	-164(%rbp), %eax
	movl	%eax, -3252(%rbp)
	movl	-3252(%rbp), %eax
	cmpl	$12, %eax
	jge	.LBB1_55
# %bb.49:                               #   in Loop: Header=BB1_48 Depth=1
	movb	$0, -272(%rbp)
	movl	$1, -276(%rbp)
.LBB1_50:
	cmpl	$101, -276(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -3253(%rbp)
	movb	-3253(%rbp), %al
	testb	$1, %al
	jne	.LBB1_51
	jmp	.LBB1_52
.LBB1_51:
	movl	-276(%rbp), %eax
	movb	$0, -272(%rbp,%rax)
	movl	-276(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -276(%rbp)
	jmp	.LBB1_50
.LBB1_52:
	leaq	-272(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-272(%rbp), %rdi
	callq	strleng
	movl	%eax, -280(%rbp)
	movl	-280(%rbp), %eax
	movl	%eax, -3260(%rbp)
	movl	-164(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -3264(%rbp)
	movl	-3264(%rbp), %ecx
	movl	-3260(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB1_54
# %bb.53:                               #   in Loop: Header=BB1_48 Depth=1
	movq	-160(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -160(%rbp)
.LBB1_54:
	movl	-164(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -164(%rbp)
	jmp	.LBB1_48
.LBB1_55:
