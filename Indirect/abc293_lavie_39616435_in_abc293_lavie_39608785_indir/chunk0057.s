.LBB0_47:
# %bb.48:
	movb	$0, -1600176(%rbp)
	movl	$1, -1600180(%rbp)
.LBB0_49:
	cmpl	$100, -1600180(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -1603257(%rbp)
	movb	-1603257(%rbp), %al
	testb	$1, %al
	jne	.LBB0_50
	jmp	.LBB0_51
.LBB0_50:
	movl	-1600180(%rbp), %eax
	movb	$0, -1600176(%rbp,%rax)
	movl	-1600180(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1600180(%rbp)
	jmp	.LBB0_49
.LBB0_51:
	leaq	-1600176(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1600184(%rbp)
	movl	$0, -1600188(%rbp)
.LBB0_52:
	movslq	-1600188(%rbp), %rax
	movsbl	-1600176(%rbp,%rax), %eax
	movl	%eax, -1603264(%rbp)
	movl	-1603264(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=1
	movl	-1600184(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1600184(%rbp)
	movl	-1600188(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1600188(%rbp)
	jmp	.LBB0_52
.LBB0_54:
	movl	$0, -1600192(%rbp)
.LBB0_55:
	movl	-1600192(%rbp), %eax
	movl	%eax, -1603268(%rbp)
	movl	-1600184(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -1603272(%rbp)
	movl	-1603272(%rbp), %ecx
	movl	-1603268(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_57
