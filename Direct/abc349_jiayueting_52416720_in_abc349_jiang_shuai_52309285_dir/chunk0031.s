.LBB0_38:
# %bb.39:
	movl	$0, -868(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-452(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -448(%rbp)
.LBB0_40:
	movl	-448(%rbp), %eax
	movl	%eax, -2788(%rbp)
	movl	-452(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -2792(%rbp)
	movl	-2792(%rbp), %ecx
	movl	-2788(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_42
# %bb.41:                               #   in Loop: Header=BB0_40 Depth=1
	movslq	-448(%rbp), %rax
	leaq	-864(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-448(%rbp), %rax
	movl	-864(%rbp,%rax,4), %eax
	addl	-868(%rbp), %eax
	movl	%eax, -868(%rbp)
	movl	-448(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -448(%rbp)
	jmp	.LBB0_40
.LBB0_42:
	xorl	%esi, %esi
	subl	-868(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2800, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
