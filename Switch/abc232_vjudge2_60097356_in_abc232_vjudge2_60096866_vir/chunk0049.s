.LBB0_47:
	jmp	.LBB0_10
.LBB0_48:
# %bb.49:
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
.LBB0_50:
	movl	-2300120(%rbp), %eax
	movl	%eax, -2300852(%rbp)
	movl	-2300852(%rbp), %eax
	cmpl	$26, %eax
	jge	.LBB0_59
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
	movl	$1, -2300124(%rbp)
	movl	$0, -2300128(%rbp)
.LBB0_52:
	movl	-2300128(%rbp), %eax
	movl	%eax, -2300856(%rbp)
	movl	-2300100(%rbp), %eax
	movl	%eax, -2300860(%rbp)
	movl	-2300860(%rbp), %ecx
	movl	-2300856(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_56
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=2
	movslq	-2300128(%rbp), %rax
	movsbl	-1300080(%rbp,%rax), %eax
	subl	$97, %eax
	addl	-2300120(%rbp), %eax
	movl	$26, %ecx
	cltd
	idivl	%ecx
	addl	$97, %edx
	movl	%edx, -2300864(%rbp)
	movslq	-2300128(%rbp), %rax
	movsbl	-2300096(%rbp,%rax), %eax
	movl	%eax, -2300868(%rbp)
	movl	-2300868(%rbp), %eax
	movl	-2300864(%rbp), %edx
	cmpl	%eax, %edx
	je	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_50 Depth=1
	movl	$0, -2300124(%rbp)
	jmp	.LBB0_56
.LBB0_55:
	movl	-2300128(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2300128(%rbp)
	jmp	.LBB0_52
