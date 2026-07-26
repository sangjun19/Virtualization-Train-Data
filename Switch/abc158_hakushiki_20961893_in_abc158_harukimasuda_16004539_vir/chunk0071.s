.LBB0_54:
	jmp	.LBB0_10
.LBB0_55:
# %bb.56:
	movl	$0, -1700124(%rbp)
	leaq	-1700120(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1700128(%rbp)
.LBB0_57:
	movl	-1700128(%rbp), %eax
	movl	%eax, -1701124(%rbp)
	movl	-1701124(%rbp), %eax
	cmpl	$2, %eax
	jge	.LBB0_61
# %bb.58:                               #   in Loop: Header=BB0_57 Depth=1
	movslq	-1700128(%rbp), %rax
	movsbl	-1700120(%rbp,%rax), %eax
	movl	%eax, -1701128(%rbp)
	movl	-1700128(%rbp), %eax
	addl	$1, %eax
	cltq
	movsbl	-1700120(%rbp,%rax), %eax
	movl	%eax, -1701132(%rbp)
	movl	-1701132(%rbp), %ecx
	movl	-1701128(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_60
# %bb.59:                               #   in Loop: Header=BB0_57 Depth=1
	movl	-1700124(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1700124(%rbp)
.LBB0_60:
	movl	-1700128(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1700128(%rbp)
	jmp	.LBB0_57
.LBB0_61:
	movsbl	-1700118(%rbp), %eax
	movl	%eax, -1701136(%rbp)
	movsbl	-1700120(%rbp), %eax
	movl	%eax, -1701140(%rbp)
	movl	-1701140(%rbp), %ecx
	movl	-1701136(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_63
# %bb.62:
	movl	-1700124(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1700124(%rbp)
.LBB0_63:
	movl	-1700124(%rbp), %eax
	movl	%eax, -1701144(%rbp)
	movl	-1701144(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB0_65
# %bb.64:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
