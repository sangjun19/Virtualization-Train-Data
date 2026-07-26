.LBB0_46:
# %bb.47:
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
.LBB0_48:
	movl	-276(%rbp), %eax
	movl	%eax, -3260(%rbp)
	movl	-260(%rbp), %eax
	movl	%eax, -3264(%rbp)
	movl	-3264(%rbp), %ecx
	movl	-3260(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	leaq	-256(%rbp), %rdi
	movslq	-276(%rbp), %rax
	addq	%rax, %rdi
	callq	swapCharacter
	movl	-276(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -276(%rbp)
	jmp	.LBB0_48
.LBB0_50:
	leaq	-256(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3280, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
