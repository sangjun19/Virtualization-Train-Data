.LBB0_48:
# %bb.49:
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
.LBB0_50:
	movl	-400116(%rbp), %eax
	movl	%eax, -403132(%rbp)
	movl	-403132(%rbp), %eax
	cmpl	$26, %eax
	jge	.LBB0_59
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
	movl	$1, -400120(%rbp)
	movl	$0, -400124(%rbp)
.LBB0_52:
	movl	-400124(%rbp), %eax
	movl	%eax, -403136(%rbp)
	movl	-400100(%rbp), %eax
	movl	%eax, -403140(%rbp)
	movl	-403140(%rbp), %ecx
	movl	-403136(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_56
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=2
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
	movl	%eax, -403144(%rbp)
	movslq	-400124(%rbp), %rax
	movsbl	-400096(%rbp,%rax), %eax
	movl	%eax, -403148(%rbp)
	movl	-403148(%rbp), %ecx
	movl	-403144(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_50 Depth=1
	movl	$0, -400120(%rbp)
	jmp	.LBB0_56
.LBB0_55:
	movl	-400124(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -400124(%rbp)
	jmp	.LBB0_52
