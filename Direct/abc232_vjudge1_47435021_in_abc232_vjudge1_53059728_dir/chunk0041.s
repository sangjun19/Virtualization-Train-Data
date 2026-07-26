.LBB0_47:
# %bb.48:
	leaq	-300080(%rbp), %rsi
	leaq	-400096(%rbp), %rdx
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-300080(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -400112(%rbp)
	movq	-400112(%rbp), %rax
	movl	%eax, -400100(%rbp)
	movl	$0, -400116(%rbp)
.LBB0_49:
	movl	-400116(%rbp), %eax
	movl	%eax, -403044(%rbp)
	movl	-403044(%rbp), %eax
	cmpl	$26, %eax
	jge	.LBB0_58
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movl	$1, -400120(%rbp)
	movl	$0, -400124(%rbp)
.LBB0_51:
	movl	-400124(%rbp), %eax
	movl	%eax, -403048(%rbp)
	movl	-400100(%rbp), %eax
	movl	%eax, -403052(%rbp)
	movl	-403052(%rbp), %ecx
	movl	-403048(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_55
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=2
	movslq	-400124(%rbp), %rax
	movsbl	-300080(%rbp,%rax), %eax
	subl	$97, %eax
	addl	-400116(%rbp), %eax
	movl	$26, %ecx
	cltd
	idivl	%ecx
	addl	$97, %edx
	movb	%dl, %al
	movb	%al, -400125(%rbp)
	movsbl	-400125(%rbp), %eax
	movl	%eax, -403056(%rbp)
	movslq	-400124(%rbp), %rax
	movsbl	-400096(%rbp,%rax), %eax
	movl	%eax, -403060(%rbp)
	movl	-403060(%rbp), %ecx
	movl	-403056(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_49 Depth=1
	movl	$0, -400120(%rbp)
	jmp	.LBB0_55
.LBB0_54:
	movl	-400124(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -400124(%rbp)
	jmp	.LBB0_51
