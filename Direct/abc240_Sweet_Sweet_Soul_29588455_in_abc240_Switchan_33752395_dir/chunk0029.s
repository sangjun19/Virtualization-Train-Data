# %bb.46:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_51
.LBB0_47:
	movl	-48(%rbp), %eax
	movl	%eax, -1920(%rbp)
	movl	-1920(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_49
# %bb.48:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_50
.LBB0_49:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_50:
.LBB0_51:
	jmp	.LBB0_63
.LBB0_52:
	movl	-44(%rbp), %eax
	movl	%eax, -1924(%rbp)
	movl	-1924(%rbp), %eax
	cmpl	$1, %eax
	jle	.LBB0_62
# %bb.53:
	movl	-44(%rbp), %eax
	movl	%eax, -1928(%rbp)
	movl	-1928(%rbp), %eax
	cmpl	$10, %eax
	jge	.LBB0_61
# %bb.54:
	movl	-48(%rbp), %eax
	movl	%eax, -1932(%rbp)
	movl	-44(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -1936(%rbp)
	movl	-1936(%rbp), %ecx
	movl	-1932(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_56
# %bb.55:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_60
.LBB0_56:
	movl	-48(%rbp), %eax
	movl	%eax, -1940(%rbp)
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1944(%rbp)
