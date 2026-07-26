.LBB0_34:
	jmp	.LBB0_10
.LBB0_35:
# %bb.36:
	leaq	-38(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -48(%rbp)
	movl	$0, -44(%rbp)
.LBB0_37:
	movl	-44(%rbp), %eax
	movl	%eax, -676(%rbp)
	movl	-676(%rbp), %eax
	cmpl	$10, %eax
	jg	.LBB0_41
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=1
	movl	-48(%rbp), %eax
	movl	%eax, -680(%rbp)
	movl	-680(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_40
# %bb.39:
	jmp	.LBB0_45
.LBB0_40:
	jmp	.LBB0_42
.LBB0_41:
	jmp	.LBB0_45
.LBB0_42:
	movslq	-44(%rbp), %rax
	movsbq	-38(%rbp,%rax), %rax
	movq	%rax, -688(%rbp)
	movq	-688(%rbp), %rax
	cmpq	$0, %rax
	jne	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_37 Depth=1
	movl	-44(%rbp), %eax
	movl	%eax, -48(%rbp)
.LBB0_44:
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_37
.LBB0_45:
	movl	-48(%rbp), %eax
	movl	%eax, -692(%rbp)
	movl	-692(%rbp), %eax
	cmpl	$2, %eax
	jg	.LBB0_56
# %bb.46:
	movl	-48(%rbp), %eax
	movl	%eax, -696(%rbp)
	movl	-696(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_48
