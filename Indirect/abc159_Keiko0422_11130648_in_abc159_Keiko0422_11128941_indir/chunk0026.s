# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movslq	-400(%rbp), %rax
	movb	-144(%rbp,%rax), %cl
	movl	-400(%rbp), %eax
	movl	%eax, -3236(%rbp)
	movl	-32(%rbp), %eax
	addl	$3, %eax
	movl	$2, %esi
	cltd
	idivl	%esi
	movl	%eax, %edx
	movl	-3236(%rbp), %eax
	subl	$1, %edx
	subl	%edx, %eax
	cltq
	movb	%cl, -368(%rbp,%rax)
	movl	-400(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -400(%rbp)
	jmp	.LBB0_43
.LBB0_45:
	leaq	-368(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -408(%rbp)
	movl	-408(%rbp), %eax
	movl	%eax, -404(%rbp)
	movl	$0, -412(%rbp)
.LBB0_46:
	movl	-412(%rbp), %eax
	movl	%eax, -3240(%rbp)
	movl	-404(%rbp), %eax
	movl	%eax, -3244(%rbp)
	movl	-3244(%rbp), %ecx
	movl	-3240(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_51
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movslq	-412(%rbp), %rax
	movsbl	-368(%rbp,%rax), %eax
	movl	%eax, -3248(%rbp)
	movl	-404(%rbp), %eax
	subl	-412(%rbp), %eax
	subl	$1, %eax
	cltq
	movsbl	-368(%rbp,%rax), %eax
	movl	%eax, -3252(%rbp)
	movl	-3252(%rbp), %ecx
	movl	-3248(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_46 Depth=1
	movl	$1, -380(%rbp)
	jmp	.LBB0_50
.LBB0_49:
	movl	$0, -380(%rbp)
.LBB0_50:
	movl	-412(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -412(%rbp)
	jmp	.LBB0_46
.LBB0_51:
