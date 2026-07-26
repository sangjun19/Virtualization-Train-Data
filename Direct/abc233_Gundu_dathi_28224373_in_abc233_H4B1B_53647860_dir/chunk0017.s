.LBB0_24:
# %bb.25:
	leaq	.L.str.1(%rip), %rdi
	leaq	-1000044(%rbp), %rsi
	leaq	-1000048(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-1000032(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-1000044(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -1000036(%rbp)
	movl	-1000048(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -1000040(%rbp)
.LBB0_26:
	movl	-1000036(%rbp), %eax
	movl	%eax, -1001052(%rbp)
	movl	-1000040(%rbp), %eax
	movl	%eax, -1001056(%rbp)
	movl	-1001056(%rbp), %ecx
	movl	-1001052(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_28
# %bb.27:                               #   in Loop: Header=BB0_26 Depth=1
	movslq	-1000036(%rbp), %rax
	movb	-1000032(%rbp,%rax), %al
	movb	%al, -1000049(%rbp)
	movslq	-1000040(%rbp), %rax
	movb	-1000032(%rbp,%rax), %cl
	movslq	-1000036(%rbp), %rax
	movb	%cl, -1000032(%rbp,%rax)
	movb	-1000049(%rbp), %cl
	movslq	-1000040(%rbp), %rax
	movb	%cl, -1000032(%rbp,%rax)
	movl	-1000036(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1000036(%rbp)
	movl	-1000040(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -1000040(%rbp)
	jmp	.LBB0_26
.LBB0_28:
	leaq	-1000032(%rbp), %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1001072, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
