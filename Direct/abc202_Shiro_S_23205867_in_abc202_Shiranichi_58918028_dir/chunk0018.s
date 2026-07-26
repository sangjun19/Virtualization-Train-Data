.LBB0_27:
# %bb.28:
	leaq	-100032(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -200052(%rbp)
.LBB0_29:
	leaq	-100032(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -200060(%rbp)
	movl	-200052(%rbp), %eax
	movl	%eax, -201204(%rbp)
	movl	-200060(%rbp), %eax
	movl	%eax, -201208(%rbp)
	movl	-201208(%rbp), %ecx
	movl	-201204(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_31
# %bb.30:
	jmp	.LBB0_37
.LBB0_31:
	leaq	-100032(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -200056(%rbp)
	movl	-200056(%rbp), %eax
	subl	$1, %eax
	subl	-200052(%rbp), %eax
	cltq
	movb	-100032(%rbp,%rax), %cl
	movslq	-200052(%rbp), %rax
	movb	%cl, -200048(%rbp,%rax)
	movslq	-200052(%rbp), %rax
	movsbl	-200048(%rbp,%rax), %eax
	movl	%eax, -201212(%rbp)
	movl	-201212(%rbp), %eax
	cmpl	$54, %eax
	jne	.LBB0_33
# %bb.32:                               #   in Loop: Header=BB0_29 Depth=1
	movslq	-200052(%rbp), %rax
	movb	$57, -200048(%rbp,%rax)
	jmp	.LBB0_36
.LBB0_33:
	movslq	-200052(%rbp), %rax
	movsbl	-200048(%rbp,%rax), %eax
	movl	%eax, -201216(%rbp)
	movl	-201216(%rbp), %eax
	cmpl	$57, %eax
	jne	.LBB0_35
# %bb.34:                               #   in Loop: Header=BB0_29 Depth=1
	movslq	-200052(%rbp), %rax
	movb	$54, -200048(%rbp,%rax)
.LBB0_35:
.LBB0_36:
	movl	-200052(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -200052(%rbp)
	jmp	.LBB0_29
