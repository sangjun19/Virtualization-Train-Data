.LBB0_24:
# %bb.25:
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	leaq	-40(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-100048(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-36(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -100052(%rbp)
	movl	-40(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -100056(%rbp)
.LBB0_26:
	movl	-100052(%rbp), %eax
	movl	%eax, -101052(%rbp)
	movl	-100056(%rbp), %eax
	movl	%eax, -101056(%rbp)
	movl	-101056(%rbp), %ecx
	movl	-101052(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_28
# %bb.27:                               #   in Loop: Header=BB0_26 Depth=1
	movslq	-100052(%rbp), %rax
	movsbl	-100048(%rbp,%rax), %eax
	movl	%eax, -100060(%rbp)
	movslq	-100056(%rbp), %rax
	movb	-100048(%rbp,%rax), %cl
	movslq	-100052(%rbp), %rax
	movb	%cl, -100048(%rbp,%rax)
	movl	-100060(%rbp), %eax
	movb	%al, %cl
	movslq	-100056(%rbp), %rax
	movb	%cl, -100048(%rbp,%rax)
	movl	-100052(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100052(%rbp)
	movl	-100056(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -100056(%rbp)
	jmp	.LBB0_26
.LBB0_28:
	leaq	-100048(%rbp), %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$101072, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
