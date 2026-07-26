.LBB0_34:
# %bb.35:
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	leaq	-52(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-52(%rbp), %eax
	subl	-48(%rbp), %eax
	movl	%eax, -1948(%rbp)
	movl	-1948(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB0_40
# %bb.36:
	movl	-52(%rbp), %eax
	subl	-48(%rbp), %eax
	movl	%eax, -1952(%rbp)
	movl	-1952(%rbp), %eax
	cmpl	$2, %eax
	jg	.LBB0_38
# %bb.37:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_39
.LBB0_38:
	jmp	.LBB0_41
.LBB0_39:
	jmp	.LBB0_48
.LBB0_40:
.LBB0_41:
	movl	-48(%rbp), %eax
	subl	-52(%rbp), %eax
	movl	%eax, -1956(%rbp)
	movl	-1956(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB0_46
# %bb.42:
	movl	-48(%rbp), %eax
	subl	-52(%rbp), %eax
	movl	%eax, -1960(%rbp)
	movl	-1960(%rbp), %eax
	cmpl	$3, %eax
	jg	.LBB0_44
# %bb.43:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_45
.LBB0_44:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_45:
	jmp	.LBB0_47
.LBB0_46:
