.LBB0_34:
	jmp	.LBB0_10
.LBB0_35:
# %bb.36:
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -40(%rbp)
.LBB0_37:
	movl	-40(%rbp), %eax
	movl	%eax, -676(%rbp)
	movl	-36(%rbp), %eax
	addl	$3, %eax
	movl	%eax, -680(%rbp)
	movl	-680(%rbp), %ecx
	movl	-676(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_48
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=1
	movl	-40(%rbp), %eax
	movl	%eax, -684(%rbp)
	movl	-684(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_40
# %bb.39:                               #   in Loop: Header=BB0_37 Depth=1
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_47
.LBB0_40:
	movl	-40(%rbp), %eax
	movl	%eax, -688(%rbp)
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -692(%rbp)
	movl	-692(%rbp), %ecx
	movl	-688(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_42
# %bb.41:                               #   in Loop: Header=BB0_37 Depth=1
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_42:
	movl	-40(%rbp), %eax
	movl	%eax, -696(%rbp)
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -700(%rbp)
	movl	-700(%rbp), %ecx
	movl	-696(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_37 Depth=1
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_44:
