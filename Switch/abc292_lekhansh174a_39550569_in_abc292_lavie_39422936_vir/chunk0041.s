.LBB0_44:
	jmp	.LBB0_10
.LBB0_45:
# %bb.46:
	movl	$0, -544(%rbp)
	movl	$1, -548(%rbp)
.LBB0_47:
	cmpl	$100, -548(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -1225(%rbp)
	movb	-1225(%rbp), %al
	testb	$1, %al
	jne	.LBB0_48
	jmp	.LBB0_49
.LBB0_48:
	movl	-548(%rbp), %eax
	movl	$0, -544(%rbp,%rax,4)
	movl	-548(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -548(%rbp)
	jmp	.LBB0_47
.LBB0_49:
	leaq	.L.str.1(%rip), %rdi
	leaq	-560(%rbp), %rsi
	leaq	-564(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -568(%rbp)
.LBB0_50:
	movl	-568(%rbp), %eax
	movl	%eax, -1232(%rbp)
	movl	-564(%rbp), %eax
	movl	%eax, -1236(%rbp)
	movl	-1236(%rbp), %ecx
	movl	-1232(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_61
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
	leaq	.L.str.1(%rip), %rdi
	leaq	-552(%rbp), %rsi
	leaq	-556(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-552(%rbp), %eax
	movl	%eax, -1240(%rbp)
	movl	-1240(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_50 Depth=1
	movl	-556(%rbp), %eax
	subl	$1, %eax
	cltq
	movl	-544(%rbp,%rax,4), %ecx
	addl	$1, %ecx
	movl	%ecx, -544(%rbp,%rax,4)
	jmp	.LBB0_60
.LBB0_53:
	movl	-552(%rbp), %eax
	movl	%eax, -1244(%rbp)
