.LBB0_28:
# %bb.29:
	leaq	-100032(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -200052(%rbp)
.LBB0_30:
	leaq	-100032(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -200060(%rbp)
	movl	-200052(%rbp), %eax
	movl	%eax, -202828(%rbp)
	movl	-200060(%rbp), %eax
	movl	%eax, -202832(%rbp)
	movl	-202832(%rbp), %ecx
	movl	-202828(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_32
# %bb.31:
	jmp	.LBB0_38
.LBB0_32:
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
	movl	%eax, -202836(%rbp)
	movl	-202836(%rbp), %eax
	cmpl	$54, %eax
	jne	.LBB0_34
# %bb.33:                               #   in Loop: Header=BB0_30 Depth=1
	movslq	-200052(%rbp), %rax
	movb	$57, -200048(%rbp,%rax)
	jmp	.LBB0_37
.LBB0_34:
	movslq	-200052(%rbp), %rax
	movsbl	-200048(%rbp,%rax), %eax
	movl	%eax, -202840(%rbp)
	movl	-202840(%rbp), %eax
	cmpl	$57, %eax
	jne	.LBB0_36
# %bb.35:                               #   in Loop: Header=BB0_30 Depth=1
	movslq	-200052(%rbp), %rax
	movb	$54, -200048(%rbp,%rax)
.LBB0_36:
.LBB0_37:
	movl	-200052(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -200052(%rbp)
	jmp	.LBB0_30
