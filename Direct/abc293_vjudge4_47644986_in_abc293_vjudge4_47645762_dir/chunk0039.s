.LBB1_45:
# %bb.46:
	leaq	-256(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-256(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -272(%rbp)
	movq	-272(%rbp), %rax
	movl	%eax, -260(%rbp)
	movl	$0, -276(%rbp)
.LBB1_47:
	movl	-276(%rbp), %eax
	movl	%eax, -2996(%rbp)
	movl	-260(%rbp), %eax
	movl	%eax, -3000(%rbp)
	movl	-3000(%rbp), %ecx
	movl	-2996(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_49
# %bb.48:                               #   in Loop: Header=BB1_47 Depth=1
	leaq	-256(%rbp), %rdi
	movslq	-276(%rbp), %rax
	addq	%rax, %rdi
	callq	swapCharacter
	movl	-276(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -276(%rbp)
	jmp	.LBB1_47
.LBB1_49:
	leaq	-256(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3008, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
