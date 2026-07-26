.LBB0_41:
# %bb.42:
	leaq	.L.str.1(%rip), %rdi
	leaq	-100044(%rbp), %rsi
	leaq	-100048(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-200048(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-100044(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -200052(%rbp)
	movl	-100048(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -200056(%rbp)
.LBB0_43:
	movl	-200056(%rbp), %eax
	movl	%eax, -203004(%rbp)
	movl	-200052(%rbp), %eax
	movl	%eax, -203008(%rbp)
	movl	-203008(%rbp), %ecx
	movl	-203004(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movslq	-200052(%rbp), %rax
	movsbl	-200048(%rbp,%rax), %eax
	movl	%eax, -200060(%rbp)
	movslq	-200056(%rbp), %rax
	movb	-200048(%rbp,%rax), %cl
	movslq	-200052(%rbp), %rax
	movb	%cl, -200048(%rbp,%rax)
	movl	-200060(%rbp), %eax
	movb	%al, %cl
	movslq	-200056(%rbp), %rax
	movb	%cl, -200048(%rbp,%rax)
	movl	-200052(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -200052(%rbp)
	movl	-200056(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -200056(%rbp)
	jmp	.LBB0_43
.LBB0_45:
	leaq	-200048(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$203024, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
