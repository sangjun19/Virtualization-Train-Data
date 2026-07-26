.LBB0_23:
# %bb.24:
	leaq	.L.str.1(%rip), %rdi
	leaq	-41(%rbp), %rsi
	leaq	-42(%rbp), %rdx
	leaq	-43(%rbp), %rcx
	leaq	-44(%rbp), %r8
	leaq	-45(%rbp), %r9
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsbl	-41(%rbp), %eax
	movsbl	-42(%rbp), %ecx
	subl	%ecx, %eax
	movl	%eax, %ecx
	negl	%ecx
	cmovnsl	%ecx, %eax
	movl	%eax, -56(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -52(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -1052(%rbp)
	movl	-1052(%rbp), %eax
	cmpl	$2, %eax
	jle	.LBB0_26
# %bb.25:
	movl	$5, %eax
	subl	-52(%rbp), %eax
	movl	%eax, -52(%rbp)
.LBB0_26:
	movsbl	-44(%rbp), %eax
	movsbl	-45(%rbp), %ecx
	subl	%ecx, %eax
	movl	%eax, %ecx
	negl	%ecx
	cmovnsl	%ecx, %eax
	movl	%eax, -64(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -60(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -1056(%rbp)
	movl	-1056(%rbp), %eax
	cmpl	$2, %eax
	jle	.LBB0_28
# %bb.27:
	movl	$5, %eax
	subl	-60(%rbp), %eax
	movl	%eax, -60(%rbp)
.LBB0_28:
	movl	-52(%rbp), %eax
	movl	%eax, -1060(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -1064(%rbp)
	movl	-1064(%rbp), %ecx
	movl	-1060(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_30
# %bb.29:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_31
.LBB0_30:
