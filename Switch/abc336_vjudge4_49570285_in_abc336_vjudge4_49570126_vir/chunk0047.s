.LBB0_47:
	jmp	.LBB0_10
.LBB0_48:
# %bb.49:
	movl	$0, -1056(%rbp)
	movl	$0, -1060(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-1052(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
.LBB0_50:
	movl	-1052(%rbp), %eax
	movl	%eax, -2724(%rbp)
	movl	-2724(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB0_55
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
	movl	-1052(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -2728(%rbp)
	movl	-2728(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_50 Depth=1
	movl	-1052(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -1052(%rbp)
	movslq	-1056(%rbp), %rax
	movb	$48, -2064(%rbp,%rax)
	jmp	.LBB0_54
.LBB0_53:
	movl	-1052(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -1052(%rbp)
	movslq	-1056(%rbp), %rax
	movb	$49, -2064(%rbp,%rax)
.LBB0_54:
	movl	-1056(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1056(%rbp)
	jmp	.LBB0_50
.LBB0_55:
	movslq	-1056(%rbp), %rax
	movb	$0, -2064(%rbp,%rax)
.LBB0_56:
	movslq	-1060(%rbp), %rax
	movsbl	-2064(%rbp,%rax), %eax
	movl	%eax, -2732(%rbp)
	movl	-2732(%rbp), %eax
	cmpl	$49, %eax
	je	.LBB0_60
