.Ltmp25:
.LBB0_41:
	movq	-200712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200712(%rbp)
# %bb.42:
# %bb.43:
	leaq	.L.str.1(%rip), %rdi
	leaq	-100056(%rbp), %rsi
	leaq	-100060(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-200064(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-100060(%rbp), %eax
	movl	%eax, -200068(%rbp)
	movl	-100056(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -200072(%rbp)
	movl	-200068(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -200076(%rbp)
.LBB0_44:
	movl	-200072(%rbp), %eax
	movl	%eax, -203004(%rbp)
	movl	-200076(%rbp), %eax
	movl	%eax, -203008(%rbp)
	movl	-203008(%rbp), %ecx
	movl	-203004(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movslq	-200072(%rbp), %rax
	movb	-200064(%rbp,%rax), %al
	movb	%al, -200077(%rbp)
	movslq	-200076(%rbp), %rax
	movb	-200064(%rbp,%rax), %cl
	movslq	-200072(%rbp), %rax
	movb	%cl, -200064(%rbp,%rax)
	movb	-200077(%rbp), %cl
	movslq	-200076(%rbp), %rax
	movb	%cl, -200064(%rbp,%rax)
	movl	-200072(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -200072(%rbp)
	movl	-200076(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -200076(%rbp)
	jmp	.LBB0_44
.LBB0_46:
	leaq	-200064(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$203024, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
