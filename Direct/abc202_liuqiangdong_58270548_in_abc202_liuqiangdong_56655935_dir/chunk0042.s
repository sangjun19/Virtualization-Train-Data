.LBB0_49:
# %bb.50:
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
.LBB0_51:
	movl	-210076(%rbp), %eax
	movl	%eax, -213188(%rbp)
	movl	-100060(%rbp), %eax
	movl	%eax, -213192(%rbp)
	movl	-213192(%rbp), %ecx
	movl	-213188(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_58
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=1
	movslq	-210076(%rbp), %rax
	movsbl	-210064(%rbp,%rax), %eax
	movl	%eax, -213196(%rbp)
	movl	-213196(%rbp), %eax
	cmpl	$54, %eax
	jne	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_51 Depth=1
	movslq	-210076(%rbp), %rax
	movb	$57, -210064(%rbp,%rax)
	jmp	.LBB0_57
.LBB0_54:
	movslq	-210076(%rbp), %rax
	movsbl	-210064(%rbp,%rax), %eax
	movl	%eax, -213200(%rbp)
	movl	-213200(%rbp), %eax
	cmpl	$57, %eax
	jne	.LBB0_56
# %bb.55:                               #   in Loop: Header=BB0_51 Depth=1
	movslq	-210076(%rbp), %rax
	movb	$54, -210064(%rbp,%rax)
.LBB0_56:
.LBB0_57:
	movl	-210076(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -210076(%rbp)
	jmp	.LBB0_51
.LBB0_58:
	movl	-100060(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -210080(%rbp)
.LBB0_59:
	movl	-210080(%rbp), %eax
	movl	%eax, -213204(%rbp)
	movl	-213204(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB0_61
