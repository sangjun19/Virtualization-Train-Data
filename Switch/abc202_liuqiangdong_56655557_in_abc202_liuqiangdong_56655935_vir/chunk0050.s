.LBB0_49:
	jmp	.LBB0_10
.LBB0_50:
# %bb.51:
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
.LBB0_52:
	movl	-210076(%rbp), %eax
	movl	%eax, -210764(%rbp)
	movl	-100060(%rbp), %eax
	movl	%eax, -210768(%rbp)
	movl	-210768(%rbp), %ecx
	movl	-210764(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_59
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=1
	movslq	-210076(%rbp), %rax
	movsbl	-210064(%rbp,%rax), %eax
	movl	%eax, -210772(%rbp)
	movl	-210772(%rbp), %eax
	cmpl	$54, %eax
	jne	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_52 Depth=1
	movslq	-210076(%rbp), %rax
	movb	$57, -210064(%rbp,%rax)
	jmp	.LBB0_58
.LBB0_55:
	movslq	-210076(%rbp), %rax
	movsbl	-210064(%rbp,%rax), %eax
	movl	%eax, -210776(%rbp)
	movl	-210776(%rbp), %eax
	cmpl	$57, %eax
	jne	.LBB0_57
# %bb.56:                               #   in Loop: Header=BB0_52 Depth=1
	movslq	-210076(%rbp), %rax
	movb	$54, -210064(%rbp,%rax)
.LBB0_57:
.LBB0_58:
	movl	-210076(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -210076(%rbp)
	jmp	.LBB0_52
.LBB0_59:
	movl	-100060(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -210080(%rbp)
.LBB0_60:
	movl	-210080(%rbp), %eax
	movl	%eax, -210780(%rbp)
