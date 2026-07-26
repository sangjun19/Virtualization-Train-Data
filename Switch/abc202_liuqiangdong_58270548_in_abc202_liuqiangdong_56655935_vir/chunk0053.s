.LBB0_51:
	jmp	.LBB0_10
.LBB0_52:
# %bb.53:
	leaq	-210064(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-210064(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -210072(%rbp)
	movq	-210072(%rbp), %rax
	movl	%eax, -100060(%rbp)
	movl	$0, -210076(%rbp)
.LBB0_54:
	movl	-210076(%rbp), %eax
	movl	%eax, -210772(%rbp)
	movl	-100060(%rbp), %eax
	movl	%eax, -210776(%rbp)
	movl	-210776(%rbp), %ecx
	movl	-210772(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_61
# %bb.55:                               #   in Loop: Header=BB0_54 Depth=1
	movslq	-210076(%rbp), %rax
	movsbl	-210064(%rbp,%rax), %eax
	movl	%eax, -210780(%rbp)
	movl	-210780(%rbp), %eax
	cmpl	$54, %eax
	jne	.LBB0_57
# %bb.56:                               #   in Loop: Header=BB0_54 Depth=1
	movslq	-210076(%rbp), %rax
	movb	$57, -210064(%rbp,%rax)
	jmp	.LBB0_60
.LBB0_57:
	movslq	-210076(%rbp), %rax
	movsbl	-210064(%rbp,%rax), %eax
	movl	%eax, -210784(%rbp)
	movl	-210784(%rbp), %eax
	cmpl	$57, %eax
	jne	.LBB0_59
# %bb.58:                               #   in Loop: Header=BB0_54 Depth=1
	movslq	-210076(%rbp), %rax
	movb	$54, -210064(%rbp,%rax)
.LBB0_59:
.LBB0_60:
	movl	-210076(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -210076(%rbp)
	jmp	.LBB0_54
.LBB0_61:
	movl	-100060(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -210080(%rbp)
.LBB0_62:
	movl	-210080(%rbp), %eax
	movl	%eax, -210788(%rbp)
