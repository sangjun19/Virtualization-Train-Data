.Ltmp27:
.LBB0_45:
	movq	-1600952(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600952(%rbp)
# %bb.46:
# %bb.47:
	movb	$0, -1600176(%rbp)
	movl	$1, -1600180(%rbp)
.LBB0_48:
	cmpl	$100, -1600180(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -1605425(%rbp)
	movb	-1605425(%rbp), %al
	testb	$1, %al
	jne	.LBB0_49
	jmp	.LBB0_50
.LBB0_49:
	movl	-1600180(%rbp), %eax
	movb	$0, -1600176(%rbp,%rax)
	movl	-1600180(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1600180(%rbp)
	jmp	.LBB0_48
.LBB0_50:
	leaq	-1600176(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1600184(%rbp)
	movl	$0, -1600188(%rbp)
.LBB0_51:
	movslq	-1600188(%rbp), %rax
	movsbl	-1600176(%rbp,%rax), %eax
	movl	%eax, -1605432(%rbp)
	movl	-1605432(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=1
	movl	-1600184(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1600184(%rbp)
	movl	-1600188(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1600188(%rbp)
	jmp	.LBB0_51
.LBB0_53:
	movl	$0, -1600192(%rbp)
.LBB0_54:
	movl	-1600192(%rbp), %eax
	movl	%eax, -1605436(%rbp)
	movl	-1600184(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -1605440(%rbp)
