.LBB0_54:
	jmp	.LBB0_10
.LBB0_55:
# %bb.56:
	leaq	-1600176(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-1600176(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -1600192(%rbp)
	movq	-1600192(%rbp), %rax
	movl	%eax, -1600180(%rbp)
	movl	$0, -1600196(%rbp)
	movl	-1600180(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -1600208(%rbp)
	movl	$0, -1600200(%rbp)
.LBB0_57:
	movl	-1600200(%rbp), %eax
	movl	%eax, -1600956(%rbp)
	movl	-1600208(%rbp), %eax
	movl	%eax, -1600960(%rbp)
	movl	-1600960(%rbp), %ecx
	movl	-1600956(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_61
# %bb.58:                               #   in Loop: Header=BB0_57 Depth=1
	movslq	-1600200(%rbp), %rax
	movsbl	-1600176(%rbp,%rax), %eax
	movl	%eax, -1600964(%rbp)
	movl	-1600180(%rbp), %eax
	subl	-1600200(%rbp), %eax
	subl	$1, %eax
	cltq
	movsbl	-1600176(%rbp,%rax), %eax
	movl	%eax, -1600968(%rbp)
	movl	-1600968(%rbp), %ecx
	movl	-1600964(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_60
# %bb.59:                               #   in Loop: Header=BB0_57 Depth=1
	movl	-1600196(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1600196(%rbp)
.LBB0_60:
	movl	-1600200(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1600200(%rbp)
	jmp	.LBB0_57
.LBB0_61:
	movl	$0, -1600204(%rbp)
.LBB0_62:
	movl	-1600204(%rbp), %eax
	movl	%eax, -1600972(%rbp)
	movl	-1600208(%rbp), %eax
	movl	%eax, -1600976(%rbp)
