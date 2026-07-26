.LBB0_42:
# %bb.43:
	movl	$0, -252(%rbp)
	leaq	-368(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	%eax, -248(%rbp)
	leaq	-368(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -384(%rbp)
	movq	-384(%rbp), %rax
	movl	%eax, -372(%rbp)
	movl	$0, -256(%rbp)
.LBB0_44:
	movl	-256(%rbp), %eax
	movl	%eax, -3268(%rbp)
	movl	-372(%rbp), %eax
	movl	%eax, -3272(%rbp)
	movl	-3272(%rbp), %ecx
	movl	-3268(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movslq	-256(%rbp), %rax
	movsbl	-368(%rbp,%rax), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-256(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -256(%rbp)
	jmp	.LBB0_44
.LBB0_46:
	xorl	%eax, %eax
	addq	$3280, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
