.LBB0_36:
# %bb.37:
	movl	$101, -84(%rbp)
	movl	$0, -88(%rbp)
.LBB0_38:
	movl	-88(%rbp), %eax
	movl	%eax, -1996(%rbp)
	movl	-1996(%rbp), %eax
	cmpl	$4, %eax
	jge	.LBB0_42
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=1
	movslq	-88(%rbp), %rax
	leaq	-80(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-88(%rbp), %rax
	movl	-80(%rbp,%rax,4), %eax
	movl	%eax, -2000(%rbp)
	movl	-84(%rbp), %eax
	movl	%eax, -2004(%rbp)
	movl	-2004(%rbp), %ecx
	movl	-2000(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_41
# %bb.40:                               #   in Loop: Header=BB0_38 Depth=1
	movslq	-88(%rbp), %rax
	movl	-80(%rbp,%rax,4), %eax
	movl	%eax, -84(%rbp)
.LBB0_41:
	movl	-88(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -88(%rbp)
	jmp	.LBB0_38
.LBB0_42:
	movl	-84(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2016, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
