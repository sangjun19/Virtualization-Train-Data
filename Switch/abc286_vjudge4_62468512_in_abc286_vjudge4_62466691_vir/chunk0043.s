.LBB0_44:
	jmp	.LBB0_10
.LBB0_45:
# %bb.46:
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
.LBB0_47:
	leaq	-2560(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -4108(%rbp)
	movl	-4088(%rbp), %eax
	movl	%eax, -4804(%rbp)
	movl	-4108(%rbp), %eax
	movl	%eax, -4808(%rbp)
	movl	-4808(%rbp), %ecx
	movl	-4804(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_49
# %bb.48:
	jmp	.LBB0_56
.LBB0_49:
	movslq	-4088(%rbp), %rax
	movsbl	-2560(%rbp,%rax), %eax
	movl	%eax, -4812(%rbp)
	movl	-4812(%rbp), %eax
	cmpl	$110, %eax
	jne	.LBB0_54
# %bb.50:                               #   in Loop: Header=BB0_47 Depth=1
	movl	-4088(%rbp), %eax
	addl	$1, %eax
	cltq
	movsbl	-2560(%rbp,%rax), %eax
	movl	%eax, -4816(%rbp)
	movl	-4816(%rbp), %eax
	cmpl	$97, %eax
	jne	.LBB0_52
