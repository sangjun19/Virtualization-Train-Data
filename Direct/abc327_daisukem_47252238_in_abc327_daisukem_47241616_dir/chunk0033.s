.LBB0_40:
# %bb.41:
	leaq	.L.str.1(%rip), %rdi
	leaq	-68(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-208(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -212(%rbp)
.LBB0_42:
	movl	-212(%rbp), %eax
	movl	%eax, -2228(%rbp)
	movl	-68(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -2232(%rbp)
	movl	-2232(%rbp), %ecx
	movl	-2228(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_54
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movslq	-212(%rbp), %rax
	movsbl	-208(%rbp,%rax), %eax
	movl	%eax, -2236(%rbp)
	movl	-2236(%rbp), %eax
	cmpl	$97, %eax
	jne	.LBB0_47
# %bb.44:                               #   in Loop: Header=BB0_42 Depth=1
	movl	-212(%rbp), %eax
	addl	$1, %eax
	cltq
	movsbl	-208(%rbp,%rax), %eax
	movl	%eax, -2240(%rbp)
	movl	-2240(%rbp), %eax
	cmpl	$98, %eax
	jne	.LBB0_46
# %bb.45:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%edi, %edi
	callq	exit@PLT
.LBB0_46:
	jmp	.LBB0_48
.LBB0_47:
.LBB0_48:
	movslq	-212(%rbp), %rax
	movsbl	-208(%rbp,%rax), %eax
	movl	%eax, -2244(%rbp)
	movl	-2244(%rbp), %eax
	cmpl	$98, %eax
	jne	.LBB0_52
# %bb.49:                               #   in Loop: Header=BB0_42 Depth=1
	movl	-212(%rbp), %eax
	addl	$1, %eax
	cltq
	movsbl	-208(%rbp,%rax), %eax
	movl	%eax, -2248(%rbp)
