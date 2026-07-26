	jmp	.LBB0_62
.LBB0_59:
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-40(%rbp), %rax
	movl	-400048(%rbp,%rax,4), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_62
.LBB0_60:
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-40(%rbp), %rax
	movl	-800064(%rbp,%rax,4), %ecx
	movslq	-40(%rbp), %rax
	movslq	-400048(%rbp,%rax,4), %rax
	movl	%ecx, -800064(%rbp,%rax,4)
	movslq	-40(%rbp), %rax
	movl	-400048(%rbp,%rax,4), %ecx
	movslq	-40(%rbp), %rax
	movslq	-800064(%rbp,%rax,4), %rax
	movl	%ecx, -400048(%rbp,%rax,4)
	movl	$-1, -800084(%rbp)
	movl	-800084(%rbp), %ecx
	movslq	-40(%rbp), %rax
	movl	%ecx, -800064(%rbp,%rax,4)
	movl	-800084(%rbp), %ecx
	movslq	-40(%rbp), %rax
	movl	%ecx, -400048(%rbp,%rax,4)
	jmp	.LBB0_62
.LBB0_61:
.LBB0_62:
	movl	-800080(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -800080(%rbp)
	jmp	.LBB0_56
.LBB0_63:
	movl	$0, -800088(%rbp)
.LBB0_64:
	movslq	-800088(%rbp), %rax
	movl	-400048(%rbp,%rax,4), %eax
	movl	%eax, -800760(%rbp)
	movl	-800760(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_66
# %bb.65:                               #   in Loop: Header=BB0_64 Depth=1
	movslq	-800088(%rbp), %rax
	movl	-400048(%rbp,%rax,4), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movslq	-800088(%rbp), %rax
	movl	-400048(%rbp,%rax,4), %eax
	movl	%eax, -800088(%rbp)
	jmp	.LBB0_64
.LBB0_66:
