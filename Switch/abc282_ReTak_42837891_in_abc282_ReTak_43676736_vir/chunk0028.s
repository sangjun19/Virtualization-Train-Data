.LBB0_32:
	jmp	.LBB0_10
.LBB0_33:
# %bb.34:
	movl	$0, -40(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-200048(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -200052(%rbp)
.LBB0_35:
	movl	-200052(%rbp), %eax
	movl	%eax, -200676(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -200680(%rbp)
	movl	-200680(%rbp), %ecx
	movl	-200676(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_47
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=1
	movl	-40(%rbp), %eax
	movl	%eax, -200684(%rbp)
	movl	-200684(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_43
# %bb.37:                               #   in Loop: Header=BB0_35 Depth=1
	movslq	-200052(%rbp), %rax
	movsbl	-200048(%rbp,%rax), %eax
	movl	%eax, -200688(%rbp)
	movl	-200688(%rbp), %eax
	cmpl	$44, %eax
	jne	.LBB0_39
# %bb.38:                               #   in Loop: Header=BB0_35 Depth=1
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_40
.LBB0_39:
	movslq	-200052(%rbp), %rax
	movsbl	-200048(%rbp,%rax), %esi
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_40:
	movslq	-200052(%rbp), %rax
	movsbl	-200048(%rbp,%rax), %eax
	movl	%eax, -200692(%rbp)
	movl	-200692(%rbp), %eax
	cmpl	$34, %eax
	jne	.LBB0_42
# %bb.41:                               #   in Loop: Header=BB0_35 Depth=1
	movl	$1, -40(%rbp)
.LBB0_42:
	jmp	.LBB0_46
.LBB0_43:
