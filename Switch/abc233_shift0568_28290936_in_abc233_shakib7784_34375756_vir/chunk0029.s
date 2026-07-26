.LBB0_32:
	jmp	.LBB0_10
.LBB0_33:
# %bb.34:
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
.LBB0_35:
	movl	-1000052(%rbp), %eax
	movl	%eax, -1000708(%rbp)
	movl	-1000056(%rbp), %eax
	movl	%eax, -1000712(%rbp)
	movl	-1000712(%rbp), %ecx
	movl	-1000708(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_40
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=1
	movl	-1000052(%rbp), %eax
	movl	%eax, -1000716(%rbp)
	movl	-1000056(%rbp), %eax
	movl	%eax, -1000720(%rbp)
	movl	-1000720(%rbp), %ecx
	movl	-1000716(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_38
# %bb.37:                               #   in Loop: Header=BB0_35 Depth=1
	movslq	-1000056(%rbp), %rax
	movb	-1000048(%rbp,%rax), %cl
	movslq	-1000052(%rbp), %rax
	movb	%cl, -1000048(%rbp,%rax)
	jmp	.LBB0_39
.LBB0_38:
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
.LBB0_39:
