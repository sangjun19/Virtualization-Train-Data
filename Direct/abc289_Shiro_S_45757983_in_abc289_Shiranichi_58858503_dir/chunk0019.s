.LBB0_27:
# %bb.28:
	leaq	-35(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-35(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -44(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	$0, -48(%rbp)
.LBB0_29:
	movl	-48(%rbp), %eax
	movl	%eax, -1036(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -1040(%rbp)
	movl	-1040(%rbp), %ecx
	movl	-1036(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_34
# %bb.30:                               #   in Loop: Header=BB0_29 Depth=1
	movslq	-48(%rbp), %rax
	movsbl	-35(%rbp,%rax), %eax
	movl	%eax, -1044(%rbp)
	movl	-1044(%rbp), %eax
	cmpl	$48, %eax
	jne	.LBB0_32
# %bb.31:                               #   in Loop: Header=BB0_29 Depth=1
	movslq	-48(%rbp), %rax
	movb	$49, -35(%rbp,%rax)
	jmp	.LBB0_33
.LBB0_32:
	movslq	-48(%rbp), %rax
	movb	$48, -35(%rbp,%rax)
.LBB0_33:
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB0_29
.LBB0_34:
	leaq	-35(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1056, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
