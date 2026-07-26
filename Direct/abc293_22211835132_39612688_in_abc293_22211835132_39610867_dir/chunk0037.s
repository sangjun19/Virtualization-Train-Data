.LBB0_51:
	movl	$0, -276(%rbp)
.LBB0_52:
	movl	-276(%rbp), %eax
	movl	%eax, -3400(%rbp)
	movl	-260(%rbp), %eax
	movl	%eax, -3404(%rbp)
	movl	-3404(%rbp), %ecx
	movl	-3400(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=1
	movslq	-276(%rbp), %rax
	movsbl	-256(%rbp,%rax), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-276(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -276(%rbp)
	jmp	.LBB0_52
.LBB0_54:
	xorl	%eax, %eax
	addq	$3424, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
