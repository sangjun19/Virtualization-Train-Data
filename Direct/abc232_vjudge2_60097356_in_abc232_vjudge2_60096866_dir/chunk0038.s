.LBB0_45:
# %bb.46:
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
.LBB0_47:
	movl	-2300120(%rbp), %eax
	movl	%eax, -2303252(%rbp)
	movl	-2303252(%rbp), %eax
	cmpl	$26, %eax
	jge	.LBB0_56
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movl	$1, -2300124(%rbp)
	movl	$0, -2300128(%rbp)
.LBB0_49:
	movl	-2300128(%rbp), %eax
	movl	%eax, -2303256(%rbp)
	movl	-2300100(%rbp), %eax
	movl	%eax, -2303260(%rbp)
	movl	-2303260(%rbp), %ecx
	movl	-2303256(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_53
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=2
	movslq	-2300128(%rbp), %rax
	movsbl	-1300080(%rbp,%rax), %eax
	subl	$97, %eax
	addl	-2300120(%rbp), %eax
	movl	$26, %ecx
	cltd
	idivl	%ecx
	addl	$97, %edx
	movl	%edx, -2303264(%rbp)
	movslq	-2300128(%rbp), %rax
	movsbl	-2300096(%rbp,%rax), %eax
	movl	%eax, -2303268(%rbp)
	movl	-2303268(%rbp), %eax
	movl	-2303264(%rbp), %edx
	cmpl	%eax, %edx
	je	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_47 Depth=1
	movl	$0, -2300124(%rbp)
	jmp	.LBB0_53
.LBB0_52:
	movl	-2300128(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2300128(%rbp)
	jmp	.LBB0_49
.LBB0_53:
