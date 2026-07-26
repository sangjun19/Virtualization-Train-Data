.LBB0_32:
# %bb.33:
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -40(%rbp)
.LBB0_34:
	movl	-40(%rbp), %eax
	movl	%eax, -1444(%rbp)
	movl	-36(%rbp), %eax
	addl	$3, %eax
	movl	%eax, -1448(%rbp)
	movl	-1448(%rbp), %ecx
	movl	-1444(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_45
# %bb.35:                               #   in Loop: Header=BB0_34 Depth=1
	movl	-40(%rbp), %eax
	movl	%eax, -1452(%rbp)
	movl	-1452(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_37
# %bb.36:                               #   in Loop: Header=BB0_34 Depth=1
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_44
.LBB0_37:
	movl	-40(%rbp), %eax
	movl	%eax, -1456(%rbp)
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1460(%rbp)
	movl	-1460(%rbp), %ecx
	movl	-1456(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_39
# %bb.38:                               #   in Loop: Header=BB0_34 Depth=1
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_39:
	movl	-40(%rbp), %eax
	movl	%eax, -1464(%rbp)
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1468(%rbp)
	movl	-1468(%rbp), %ecx
	movl	-1464(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_41
# %bb.40:                               #   in Loop: Header=BB0_34 Depth=1
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_41:
