.LBB0_32:
# %bb.33:
	leaq	.L.str.1(%rip), %rdi
	leaq	-1100052(%rbp), %rsi
	leaq	-1100056(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-1100048(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-1100052(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -1100052(%rbp)
	movl	-1100056(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -1100056(%rbp)
.LBB0_34:
	movl	-1100052(%rbp), %eax
	movl	%eax, -1102932(%rbp)
	movl	-1100056(%rbp), %eax
	movl	%eax, -1102936(%rbp)
	movl	-1102936(%rbp), %ecx
	movl	-1102932(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_36
# %bb.35:                               #   in Loop: Header=BB0_34 Depth=1
	movslq	-1100052(%rbp), %rax
	movb	-1100048(%rbp,%rax), %al
	movb	%al, -1100057(%rbp)
	movslq	-1100056(%rbp), %rax
	movb	-1100048(%rbp,%rax), %cl
	movslq	-1100052(%rbp), %rax
	movb	%cl, -1100048(%rbp,%rax)
	movb	-1100057(%rbp), %cl
	movslq	-1100056(%rbp), %rax
	movb	%cl, -1100048(%rbp,%rax)
	movl	-1100052(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1100052(%rbp)
	movl	-1100056(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -1100056(%rbp)
	jmp	.LBB0_34
.LBB0_36:
	leaq	-1100048(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1102944, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
