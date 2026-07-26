.LBB0_52:
# %bb.53:
	movl	$0, -1700124(%rbp)
	leaq	-1700120(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1700128(%rbp)
.LBB0_54:
	movl	-1700128(%rbp), %eax
	movl	%eax, -1707124(%rbp)
	movl	-1707124(%rbp), %eax
	cmpl	$2, %eax
	jge	.LBB0_58
# %bb.55:                               #   in Loop: Header=BB0_54 Depth=1
	movslq	-1700128(%rbp), %rax
	movsbl	-1700120(%rbp,%rax), %eax
	movl	%eax, -1707128(%rbp)
	movl	-1700128(%rbp), %eax
	addl	$1, %eax
	cltq
	movsbl	-1700120(%rbp,%rax), %eax
	movl	%eax, -1707132(%rbp)
	movl	-1707132(%rbp), %ecx
	movl	-1707128(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_57
# %bb.56:                               #   in Loop: Header=BB0_54 Depth=1
	movl	-1700124(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1700124(%rbp)
.LBB0_57:
	movl	-1700128(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1700128(%rbp)
	jmp	.LBB0_54
.LBB0_58:
	movsbl	-1700118(%rbp), %eax
	movl	%eax, -1707136(%rbp)
	movsbl	-1700120(%rbp), %eax
	movl	%eax, -1707140(%rbp)
	movl	-1707140(%rbp), %ecx
	movl	-1707136(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_60
# %bb.59:
	movl	-1700124(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1700124(%rbp)
.LBB0_60:
	movl	-1700124(%rbp), %eax
	movl	%eax, -1707144(%rbp)
	movl	-1707144(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB0_62
# %bb.61:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_63
