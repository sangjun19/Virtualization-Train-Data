.LBB0_46:
# %bb.47:
	leaq	-1300080(%rbp), %rsi
	leaq	-2300096(%rbp), %rdx
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-1300080(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -2300112(%rbp)
	movq	-2300112(%rbp), %rax
	movl	%eax, -2300100(%rbp)
	movl	$0, -2300116(%rbp)
	movl	$0, -2300120(%rbp)
.LBB0_48:
	movl	-2300120(%rbp), %eax
	movl	%eax, -2303116(%rbp)
	movl	-2303116(%rbp), %eax
	cmpl	$26, %eax
	jge	.LBB0_57
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movl	$1, -2300124(%rbp)
	movl	$0, -2300128(%rbp)
.LBB0_50:
	movl	-2300128(%rbp), %eax
	movl	%eax, -2303120(%rbp)
	movl	-2300100(%rbp), %eax
	movl	%eax, -2303124(%rbp)
	movl	-2303124(%rbp), %ecx
	movl	-2303120(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_54
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=2
	movslq	-2300128(%rbp), %rax
	movsbl	-1300080(%rbp,%rax), %eax
	subl	$97, %eax
	addl	-2300120(%rbp), %eax
	movl	$26, %ecx
	cltd
	idivl	%ecx
	addl	$97, %edx
	movl	%edx, -2303128(%rbp)
	movslq	-2300128(%rbp), %rax
	movsbl	-2300096(%rbp,%rax), %eax
	movl	%eax, -2303132(%rbp)
	movl	-2303132(%rbp), %eax
	movl	-2303128(%rbp), %edx
	cmpl	%eax, %edx
	je	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_48 Depth=1
	movl	$0, -2300124(%rbp)
	jmp	.LBB0_54
.LBB0_53:
	movl	-2300128(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2300128(%rbp)
	jmp	.LBB0_50
.LBB0_54:
