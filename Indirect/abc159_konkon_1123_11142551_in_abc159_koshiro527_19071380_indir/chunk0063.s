.Ltmp35:
.LBB0_52:
	movq	-1600920(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600920(%rbp)
# %bb.53:
# %bb.54:
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
.LBB0_55:
	movl	-1600200(%rbp), %eax
	movl	%eax, -1603292(%rbp)
	movl	-1600208(%rbp), %eax
	movl	%eax, -1603296(%rbp)
	movl	-1603296(%rbp), %ecx
	movl	-1603292(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_59
# %bb.56:                               #   in Loop: Header=BB0_55 Depth=1
	movslq	-1600200(%rbp), %rax
	movsbl	-1600176(%rbp,%rax), %eax
	movl	%eax, -1603300(%rbp)
	movl	-1600180(%rbp), %eax
	subl	-1600200(%rbp), %eax
	subl	$1, %eax
	cltq
	movsbl	-1600176(%rbp,%rax), %eax
	movl	%eax, -1603304(%rbp)
	movl	-1603304(%rbp), %ecx
	movl	-1603300(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_58
# %bb.57:                               #   in Loop: Header=BB0_55 Depth=1
	movl	-1600196(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1600196(%rbp)
.LBB0_58:
	movl	-1600200(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1600200(%rbp)
	jmp	.LBB0_55
.LBB0_59:
	movl	$0, -1600204(%rbp)
.LBB0_60:
