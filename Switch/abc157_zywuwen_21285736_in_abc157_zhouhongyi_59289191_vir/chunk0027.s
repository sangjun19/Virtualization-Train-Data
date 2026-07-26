# %bb.39:                               #   in Loop: Header=BB0_38 Depth=1
	movslq	-996(%rbp), %rax
	leaq	-544(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -1000(%rbp)
.LBB0_40:
	movl	-1000(%rbp), %eax
	movl	%eax, -1644(%rbp)
	movl	-1644(%rbp), %eax
	cmpl	$9, %eax
	jg	.LBB0_44
# %bb.41:                               #   in Loop: Header=BB0_40 Depth=2
	movslq	-996(%rbp), %rax
	movl	-544(%rbp,%rax,4), %eax
	movl	%eax, -1648(%rbp)
	movslq	-1000(%rbp), %rax
	movl	-464(%rbp,%rax,4), %eax
	movl	%eax, -1652(%rbp)
	movl	-1652(%rbp), %ecx
	movl	-1648(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_40 Depth=2
	movslq	-1000(%rbp), %rax
	movl	$1, -976(%rbp,%rax,4)
.LBB0_43:
	movl	-1000(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1000(%rbp)
	jmp	.LBB0_40
.LBB0_44:
	movl	-996(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -996(%rbp)
	jmp	.LBB0_38
.LBB0_45:
	movl	-972(%rbp), %eax
	movl	%eax, -1656(%rbp)
	movl	-1656(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_53
# %bb.46:
	movl	-968(%rbp), %eax
	movl	%eax, -1660(%rbp)
	movl	-1660(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_51
# %bb.47:
	movl	-964(%rbp), %eax
	movl	%eax, -1664(%rbp)
	movl	-1664(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_49
# %bb.48:
	movl	$1, -988(%rbp)
