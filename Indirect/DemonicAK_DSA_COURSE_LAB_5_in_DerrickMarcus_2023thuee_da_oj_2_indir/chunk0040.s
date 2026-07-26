.LBB0_56:
	leaq	.L.str.2(%rip), %rdi
	leaq	-40(%rbp), %rsi
	leaq	-44(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-40(%rbp), %rax
	movl	-400048(%rbp,%rax,4), %ecx
	movslq	-44(%rbp), %rax
	movl	%ecx, -400048(%rbp,%rax,4)
	movl	-44(%rbp), %ecx
	movslq	-40(%rbp), %rax
	movslq	-400048(%rbp,%rax,4), %rax
	movl	%ecx, -800064(%rbp,%rax,4)
	movl	-44(%rbp), %ecx
	movslq	-40(%rbp), %rax
	movl	%ecx, -400048(%rbp,%rax,4)
	movl	-40(%rbp), %ecx
	movslq	-44(%rbp), %rax
	movl	%ecx, -800064(%rbp,%rax,4)
	jmp	.LBB0_60
.LBB0_57:
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-40(%rbp), %rax
	movl	-400048(%rbp,%rax,4), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_60
.LBB0_58:
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
	jmp	.LBB0_60
.LBB0_59:
.LBB0_60:
	movl	-800080(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -800080(%rbp)
	jmp	.LBB0_54
.LBB0_61:
	movl	$0, -800088(%rbp)
.LBB0_62:
