.LBB0_32:
# %bb.33:
	leaq	-38(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -48(%rbp)
	movl	$0, -44(%rbp)
.LBB0_34:
	movl	-44(%rbp), %eax
	movl	%eax, -1444(%rbp)
	movl	-1444(%rbp), %eax
	cmpl	$10, %eax
	jg	.LBB0_38
# %bb.35:                               #   in Loop: Header=BB0_34 Depth=1
	movl	-48(%rbp), %eax
	movl	%eax, -1448(%rbp)
	movl	-1448(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_37
# %bb.36:
	jmp	.LBB0_42
.LBB0_37:
	jmp	.LBB0_39
.LBB0_38:
	jmp	.LBB0_42
.LBB0_39:
	movslq	-44(%rbp), %rax
	movsbq	-38(%rbp,%rax), %rax
	movq	%rax, -1456(%rbp)
	movq	-1456(%rbp), %rax
	cmpq	$0, %rax
	jne	.LBB0_41
# %bb.40:                               #   in Loop: Header=BB0_34 Depth=1
	movl	-44(%rbp), %eax
	movl	%eax, -48(%rbp)
.LBB0_41:
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_34
.LBB0_42:
	movl	-48(%rbp), %eax
	movl	%eax, -1460(%rbp)
	movl	-1460(%rbp), %eax
	cmpl	$2, %eax
	jg	.LBB0_53
# %bb.43:
	movl	-48(%rbp), %eax
	movl	%eax, -1464(%rbp)
	movl	-1464(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_45
# %bb.44:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
