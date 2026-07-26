.LBB0_31:
# %bb.32:
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
.LBB0_33:
	movl	-1000052(%rbp), %eax
	movl	%eax, -1002884(%rbp)
	movl	-1000056(%rbp), %eax
	movl	%eax, -1002888(%rbp)
	movl	-1002888(%rbp), %ecx
	movl	-1002884(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_38
# %bb.34:                               #   in Loop: Header=BB0_33 Depth=1
	movl	-1000052(%rbp), %eax
	movl	%eax, -1002892(%rbp)
	movl	-1000056(%rbp), %eax
	movl	%eax, -1002896(%rbp)
	movl	-1002896(%rbp), %ecx
	movl	-1002892(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_36
# %bb.35:                               #   in Loop: Header=BB0_33 Depth=1
	movslq	-1000056(%rbp), %rax
	movb	-1000048(%rbp,%rax), %cl
	movslq	-1000052(%rbp), %rax
	movb	%cl, -1000048(%rbp,%rax)
	jmp	.LBB0_37
.LBB0_36:
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
.LBB0_37:
	movl	-1000052(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1000052(%rbp)
	movl	-1000056(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -1000056(%rbp)
