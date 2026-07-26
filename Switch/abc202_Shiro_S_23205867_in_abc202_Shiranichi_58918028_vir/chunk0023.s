.LBB0_29:
	jmp	.LBB0_13
.LBB0_30:
# %bb.31:
	leaq	-100032(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -200052(%rbp)
.LBB0_32:
	leaq	-100032(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -200060(%rbp)
	movl	-200052(%rbp), %eax
	movl	%eax, -200676(%rbp)
	movl	-200060(%rbp), %eax
	movl	%eax, -200680(%rbp)
	movl	-200680(%rbp), %ecx
	movl	-200676(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_34
# %bb.33:
	jmp	.LBB0_40
.LBB0_34:
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
	movl	%eax, -200684(%rbp)
	movl	-200684(%rbp), %eax
	cmpl	$54, %eax
	jne	.LBB0_36
# %bb.35:                               #   in Loop: Header=BB0_32 Depth=1
	movslq	-200052(%rbp), %rax
	movb	$57, -200048(%rbp,%rax)
	jmp	.LBB0_39
.LBB0_36:
	movslq	-200052(%rbp), %rax
	movsbl	-200048(%rbp,%rax), %eax
	movl	%eax, -200688(%rbp)
	movl	-200688(%rbp), %eax
	cmpl	$57, %eax
	jne	.LBB0_38
# %bb.37:                               #   in Loop: Header=BB0_32 Depth=1
	movslq	-200052(%rbp), %rax
	movb	$54, -200048(%rbp,%rax)
.LBB0_38:
.LBB0_39:
