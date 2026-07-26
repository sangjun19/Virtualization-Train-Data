.LBB1_24:
# %bb.25:
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
	movl	%eax, -2820(%rbp)
	movl	-2820(%rbp), %eax
	cmpl	$2, %eax
	jle	.LBB1_27
# %bb.26:
	movl	$5, %eax
	subl	-52(%rbp), %eax
	movl	%eax, -52(%rbp)
.LBB1_27:
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
	movl	%eax, -2824(%rbp)
	movl	-2824(%rbp), %eax
	cmpl	$2, %eax
	jle	.LBB1_29
# %bb.28:
	movl	$5, %eax
	subl	-60(%rbp), %eax
	movl	%eax, -60(%rbp)
.LBB1_29:
	movl	-52(%rbp), %eax
	movl	%eax, -2828(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -2832(%rbp)
	movl	-2832(%rbp), %ecx
	movl	-2828(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB1_31
# %bb.30:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB1_32
.LBB1_31:
