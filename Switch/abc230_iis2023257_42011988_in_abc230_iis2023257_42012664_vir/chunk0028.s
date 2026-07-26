.LBB0_32:
	jmp	.LBB0_10
.LBB0_33:
# %bb.34:
	movl	$0, -36(%rbp)
	leaq	-46(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -32(%rbp)
.LBB0_35:
	leaq	-46(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -56(%rbp)
	movslq	-32(%rbp), %rax
	movq	%rax, -680(%rbp)
	movq	-56(%rbp), %rax
	subq	$1, %rax
	movq	%rax, -688(%rbp)
	movq	-688(%rbp), %rcx
	movq	-680(%rbp), %rax
	cmpq	%rcx, %rax
	jb	.LBB0_37
# %bb.36:
	jmp	.LBB0_42
.LBB0_37:
	movslq	-32(%rbp), %rax
	movsbl	-46(%rbp,%rax), %eax
	movl	%eax, -692(%rbp)
	movl	-692(%rbp), %eax
	cmpl	$111, %eax
	jne	.LBB0_41
# %bb.38:                               #   in Loop: Header=BB0_35 Depth=1
	movl	-32(%rbp), %eax
	addl	$1, %eax
	cltq
	movsbl	-46(%rbp,%rax), %eax
	movl	%eax, -696(%rbp)
	movl	-696(%rbp), %eax
	cmpl	$111, %eax
	jne	.LBB0_40
# %bb.39:                               #   in Loop: Header=BB0_35 Depth=1
	movl	$1, -36(%rbp)
.LBB0_40:
.LBB0_41:
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB0_35
.LBB0_42:
	leaq	-46(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -704(%rbp)
	movq	-704(%rbp), %rax
	cmpq	$3, %rax
	jb	.LBB0_68
