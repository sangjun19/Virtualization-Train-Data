.LBB0_44:
	jmp	.LBB0_10
.LBB0_45:
# %bb.46:
	movl	$1, -164(%rbp)
	movl	$1, -168(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-156(%rbp), %rsi
	leaq	-160(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-288(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-400(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -404(%rbp)
.LBB0_47:
	leaq	-288(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -408(%rbp)
	movl	-404(%rbp), %eax
	movl	%eax, -1108(%rbp)
	movl	-408(%rbp), %eax
	movl	%eax, -1112(%rbp)
	movl	-1112(%rbp), %ecx
	movl	-1108(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_49
# %bb.48:
	jmp	.LBB0_52
.LBB0_49:
	movslq	-404(%rbp), %rax
	movsbl	-288(%rbp,%rax), %eax
	movl	%eax, -1116(%rbp)
	movslq	-404(%rbp), %rax
	movsbl	-400(%rbp,%rax), %eax
	movl	%eax, -1120(%rbp)
	movl	-1120(%rbp), %ecx
	movl	-1116(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_51
# %bb.50:
	movl	$0, -164(%rbp)
	jmp	.LBB0_52
.LBB0_51:
	movl	-404(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -404(%rbp)
	jmp	.LBB0_47
.LBB0_52:
	movl	$0, -412(%rbp)
.LBB0_53:
	leaq	-288(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
