.LBB0_49:
	jmp	.LBB0_10
.LBB0_50:
# %bb.51:
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
.LBB0_52:
	movl	-400116(%rbp), %eax
	movl	%eax, -400860(%rbp)
	movl	-400860(%rbp), %eax
	cmpl	$26, %eax
	jge	.LBB0_62
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=1
	movl	$0, -400120(%rbp)
.LBB0_54:
	movl	-400120(%rbp), %eax
	movl	%eax, -400864(%rbp)
	movl	-400100(%rbp), %eax
	movl	%eax, -400868(%rbp)
	movl	-400868(%rbp), %ecx
	movl	-400864(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_61
# %bb.55:                               #   in Loop: Header=BB0_54 Depth=2
	movslq	-400120(%rbp), %rax
	movsbl	-300080(%rbp,%rax), %eax
	subl	$97, %eax
	addl	-400116(%rbp), %eax
	movl	$26, %ecx
	cltd
	idivl	%ecx
	addl	$97, %edx
	movb	%dl, %al
	movb	%al, -400121(%rbp)
	movsbl	-400121(%rbp), %eax
	movl	%eax, -400872(%rbp)
	movslq	-400120(%rbp), %rax
	movsbl	-400096(%rbp,%rax), %eax
	movl	%eax, -400876(%rbp)
	movl	-400876(%rbp), %ecx
	movl	-400872(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_57
# %bb.56:                               #   in Loop: Header=BB0_52 Depth=1
	jmp	.LBB0_61
.LBB0_57:
