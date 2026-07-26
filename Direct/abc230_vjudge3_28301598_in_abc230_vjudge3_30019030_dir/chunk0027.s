.LBB0_34:
# %bb.35:
	leaq	-48(%rbp), %rdi
	movb	$0, %al
	callq	gets@PLT
	movl	$1, -56(%rbp)
	movl	$0, -52(%rbp)
.LBB0_36:
	leaq	-48(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -80(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -1708(%rbp)
	movq	-80(%rbp), %rax
	subl	$1, %eax
	movl	%eax, -1712(%rbp)
	movl	-1712(%rbp), %ecx
	movl	-1708(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_38
# %bb.37:
	jmp	.LBB0_59
.LBB0_38:
	movslq	-52(%rbp), %rax
	movsbl	-48(%rbp,%rax), %eax
	movl	%eax, -1716(%rbp)
	movl	-1716(%rbp), %eax
	cmpl	$111, %eax
	jne	.LBB0_51
# %bb.39:                               #   in Loop: Header=BB0_36 Depth=1
	movl	-52(%rbp), %eax
	addl	$1, %eax
	cltq
	movsbl	-48(%rbp,%rax), %eax
	movl	%eax, -1720(%rbp)
	movl	-1720(%rbp), %eax
	cmpl	$111, %eax
	jne	.LBB0_44
# %bb.40:                               #   in Loop: Header=BB0_36 Depth=1
	leaq	-48(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -64(%rbp)
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1724(%rbp)
	movq	-64(%rbp), %rax
	subl	$1, %eax
	movl	%eax, -1728(%rbp)
	movl	-1728(%rbp), %ecx
	movl	-1724(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_42
# %bb.41:                               #   in Loop: Header=BB0_36 Depth=1
	movl	$0, -56(%rbp)
	jmp	.LBB0_43
.LBB0_42:
	jmp	.LBB0_45
.LBB0_43:
