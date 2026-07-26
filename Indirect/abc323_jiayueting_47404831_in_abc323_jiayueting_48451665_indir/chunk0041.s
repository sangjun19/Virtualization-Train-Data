.LBB0_43:
# %bb.44:
	movl	$0, -100(%rbp)
	movl	$0, -104(%rbp)
.LBB0_45:
	movl	-104(%rbp), %eax
	movl	%eax, -3044(%rbp)
	movl	-3044(%rbp), %eax
	cmpl	$16, %eax
	jge	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movslq	-104(%rbp), %rax
	leaq	-96(%rbp), %rsi
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-104(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -104(%rbp)
	jmp	.LBB0_45
.LBB0_47:
	movl	$3, -108(%rbp)
.LBB0_48:
	movl	-108(%rbp), %eax
	movl	%eax, -3048(%rbp)
	movl	-3048(%rbp), %eax
	cmpl	$16, %eax
	jge	.LBB0_54
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movslq	-108(%rbp), %rax
	movsbl	-96(%rbp,%rax), %eax
	movl	%eax, -3052(%rbp)
	movl	-108(%rbp), %eax
	subl	$2, %eax
	cltq
	movsbl	-96(%rbp,%rax), %eax
	movl	%eax, -3056(%rbp)
	movl	-3056(%rbp), %ecx
	movl	-3052(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_53
# %bb.50:                               #   in Loop: Header=BB0_48 Depth=1
	movslq	-108(%rbp), %rax
	movsbl	-96(%rbp,%rax), %eax
	movl	%eax, -3060(%rbp)
	movl	-3060(%rbp), %eax
	cmpl	$48, %eax
	jne	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_48 Depth=1
	movl	-100(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100(%rbp)
.LBB0_52:
.LBB0_53:
	movl	-108(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -108(%rbp)
	jmp	.LBB0_48
