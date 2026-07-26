.LBB0_45:
# %bb.46:
	movl	$0, -1056(%rbp)
	movl	$0, -1060(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-1052(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
.LBB0_47:
	movl	-1052(%rbp), %eax
	movl	%eax, -4812(%rbp)
	movl	-4812(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB0_52
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movl	-1052(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -4816(%rbp)
	movl	-4816(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_47 Depth=1
	movl	-1052(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -1052(%rbp)
	movslq	-1056(%rbp), %rax
	movb	$48, -2064(%rbp,%rax)
	jmp	.LBB0_51
.LBB0_50:
	movl	-1052(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -1052(%rbp)
	movslq	-1056(%rbp), %rax
	movb	$49, -2064(%rbp,%rax)
.LBB0_51:
	movl	-1056(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1056(%rbp)
	jmp	.LBB0_47
.LBB0_52:
	movslq	-1056(%rbp), %rax
	movb	$0, -2064(%rbp,%rax)
.LBB0_53:
	movslq	-1060(%rbp), %rax
	movsbl	-2064(%rbp,%rax), %eax
	movl	%eax, -4820(%rbp)
	movl	-4820(%rbp), %eax
	cmpl	$49, %eax
	je	.LBB0_57
# %bb.54:                               #   in Loop: Header=BB0_53 Depth=1
	movl	-1060(%rbp), %eax
	movl	%eax, -4824(%rbp)
	movl	-1056(%rbp), %eax
	movl	%eax, -4828(%rbp)
