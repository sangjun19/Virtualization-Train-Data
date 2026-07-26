.LBB0_48:
	jmp	.LBB0_10
.LBB0_49:
# %bb.50:
	movb	$0, -1600176(%rbp)
	movl	$1, -1600180(%rbp)
.LBB0_51:
	cmpl	$100, -1600180(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -1600993(%rbp)
	movb	-1600993(%rbp), %al
	testb	$1, %al
	jne	.LBB0_52
	jmp	.LBB0_53
.LBB0_52:
	movl	-1600180(%rbp), %eax
	movb	$0, -1600176(%rbp,%rax)
	movl	-1600180(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1600180(%rbp)
	jmp	.LBB0_51
.LBB0_53:
	leaq	-1600176(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1600184(%rbp)
	movl	$0, -1600188(%rbp)
.LBB0_54:
	movslq	-1600188(%rbp), %rax
	movsbl	-1600176(%rbp,%rax), %eax
	movl	%eax, -1601000(%rbp)
	movl	-1601000(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_56
# %bb.55:                               #   in Loop: Header=BB0_54 Depth=1
	movl	-1600184(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1600184(%rbp)
	movl	-1600188(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1600188(%rbp)
	jmp	.LBB0_54
.LBB0_56:
	movl	$0, -1600192(%rbp)
.LBB0_57:
	movl	-1600192(%rbp), %eax
	movl	%eax, -1601004(%rbp)
	movl	-1600184(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -1601008(%rbp)
	movl	-1601008(%rbp), %ecx
	movl	-1601004(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_59
