.Ltmp16:
.LBB0_31:
	movq	-600(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -600(%rbp)
# %bb.32:
# %bb.33:
	leaq	.L.str.2(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	.L.str.2(%rip), %rdi
	leaq	-44(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -40(%rbp)
.LBB0_34:
	movl	-40(%rbp), %eax
	movl	%eax, -1556(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -1560(%rbp)
	movl	-1560(%rbp), %ecx
	movl	-1556(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_38
# %bb.35:                               #   in Loop: Header=BB0_34 Depth=1
	leaq	.L.str.2(%rip), %rdi
	leaq	-48(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-44(%rbp), %eax
	movl	%eax, -1564(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -1568(%rbp)
	movl	-1568(%rbp), %ecx
	movl	-1564(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_37
# %bb.36:
	jmp	.LBB0_38
.LBB0_37:
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB0_34
.LBB0_38:
	movl	-40(%rbp), %eax
	movl	%eax, -1572(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -1576(%rbp)
	movl	-1576(%rbp), %ecx
	movl	-1572(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_40
# %bb.39:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_41
.LBB0_40:
