.LBB0_30:
# %bb.31:
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	leaq	-44(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	leaq	-44(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-1000048(%rbp), %rdi
	movb	$0, %al
	callq	gets@PLT
	movl	-40(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -1000052(%rbp)
	movl	-44(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -1000056(%rbp)
.LBB0_32:
	movl	-1000052(%rbp), %eax
	movl	%eax, -1001644(%rbp)
	movl	-1000056(%rbp), %eax
	movl	%eax, -1001648(%rbp)
	movl	-1001648(%rbp), %ecx
	movl	-1001644(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_37
# %bb.33:                               #   in Loop: Header=BB0_32 Depth=1
	movl	-1000052(%rbp), %eax
	movl	%eax, -1001652(%rbp)
	movl	-1000056(%rbp), %eax
	movl	%eax, -1001656(%rbp)
	movl	-1001656(%rbp), %ecx
	movl	-1001652(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_35
# %bb.34:                               #   in Loop: Header=BB0_32 Depth=1
	movslq	-1000056(%rbp), %rax
	movb	-1000048(%rbp,%rax), %cl
	movslq	-1000052(%rbp), %rax
	movb	%cl, -1000048(%rbp,%rax)
	jmp	.LBB0_36
.LBB0_35:
	movslq	-1000052(%rbp), %rax
	movb	-1000048(%rbp,%rax), %al
	movb	%al, -1000057(%rbp)
	movslq	-1000056(%rbp), %rax
	movb	-1000048(%rbp,%rax), %cl
	movslq	-1000052(%rbp), %rax
	movb	%cl, -1000048(%rbp,%rax)
	movb	-1000057(%rbp), %cl
	movslq	-1000056(%rbp), %rax
	movb	%cl, -1000048(%rbp,%rax)
.LBB0_36:
	movl	-1000052(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1000052(%rbp)
	movl	-1000056(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -1000056(%rbp)
