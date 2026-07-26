.LBB1_47:
	jmp	.LBB1_10
.LBB1_48:
# %bb.49:
	movq	$0, -160(%rbp)
	movl	$0, -164(%rbp)
.LBB1_50:
	movl	-164(%rbp), %eax
	movl	%eax, -972(%rbp)
	movl	-972(%rbp), %eax
	cmpl	$12, %eax
	jge	.LBB1_57
# %bb.51:                               #   in Loop: Header=BB1_50 Depth=1
	movb	$0, -272(%rbp)
	movl	$1, -276(%rbp)
.LBB1_52:
	cmpl	$101, -276(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -973(%rbp)
	movb	-973(%rbp), %al
	testb	$1, %al
	jne	.LBB1_53
	jmp	.LBB1_54
.LBB1_53:
	movl	-276(%rbp), %eax
	movb	$0, -272(%rbp,%rax)
	movl	-276(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -276(%rbp)
	jmp	.LBB1_52
.LBB1_54:
	leaq	-272(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-272(%rbp), %rdi
	callq	strleng
	movl	%eax, -280(%rbp)
	movl	-280(%rbp), %eax
	movl	%eax, -980(%rbp)
	movl	-164(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -984(%rbp)
	movl	-984(%rbp), %ecx
	movl	-980(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB1_56
# %bb.55:                               #   in Loop: Header=BB1_50 Depth=1
	movq	-160(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -160(%rbp)
.LBB1_56:
	movl	-164(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -164(%rbp)
	jmp	.LBB1_50
.LBB1_57:
