.LBB1_42:
# %bb.43:
	leaq	.L.str.1(%rip), %rdi
	leaq	-1544(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -4084(%rbp)
	leaq	-2560(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -4088(%rbp)
.LBB1_44:
	leaq	-2560(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -4108(%rbp)
	movl	-4088(%rbp), %eax
	movl	%eax, -6572(%rbp)
	movl	-4108(%rbp), %eax
	movl	%eax, -6576(%rbp)
	movl	-6576(%rbp), %ecx
	movl	-6572(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB1_46
# %bb.45:
	jmp	.LBB1_53
.LBB1_46:
	movslq	-4088(%rbp), %rax
	movsbl	-2560(%rbp,%rax), %eax
	movl	%eax, -6580(%rbp)
	movl	-6580(%rbp), %eax
	cmpl	$110, %eax
	jne	.LBB1_51
# %bb.47:                               #   in Loop: Header=BB1_44 Depth=1
	movl	-4088(%rbp), %eax
	addl	$1, %eax
	cltq
	movsbl	-2560(%rbp,%rax), %eax
	movl	%eax, -6584(%rbp)
	movl	-6584(%rbp), %eax
	cmpl	$97, %eax
	jne	.LBB1_49
