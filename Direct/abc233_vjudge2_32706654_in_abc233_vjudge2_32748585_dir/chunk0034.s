.LBB0_41:
# %bb.42:
	leaq	.L.str.1(%rip), %rdi
	leaq	-100056(%rbp), %rsi
	leaq	-100060(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	.L.str.2(%rip), %rdi
	leaq	-200064(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-100056(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -100056(%rbp)
	movl	-100060(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -100060(%rbp)
	movl	$0, -200068(%rbp)
.LBB0_43:
	movl	-100056(%rbp), %eax
	movl	%eax, -202580(%rbp)
	movl	-100060(%rbp), %eax
	movl	%eax, -202584(%rbp)
	movl	-202584(%rbp), %ecx
	movl	-202580(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movslq	-100056(%rbp), %rax
	movb	-200064(%rbp,%rax), %al
	movb	%al, -200069(%rbp)
	movslq	-100060(%rbp), %rax
	movb	-200064(%rbp,%rax), %cl
	movslq	-100056(%rbp), %rax
	movb	%cl, -200064(%rbp,%rax)
	movb	-200069(%rbp), %cl
	movslq	-100060(%rbp), %rax
	movb	%cl, -200064(%rbp,%rax)
	movl	-100056(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100056(%rbp)
	movl	-100060(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -100060(%rbp)
	jmp	.LBB0_43
.LBB0_45:
	leaq	-200064(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -200080(%rbp)
	movq	-200080(%rbp), %rax
	movb	$0, -200064(%rbp,%rax)
	leaq	-200064(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$202592, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
