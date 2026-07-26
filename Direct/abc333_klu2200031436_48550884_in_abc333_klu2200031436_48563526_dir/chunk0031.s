.LBB0_38:
# %bb.39:
	leaq	.L.str.1(%rip), %rdi
	leaq	-45(%rbp), %rsi
	leaq	-46(%rbp), %rdx
	leaq	-47(%rbp), %rcx
	leaq	-48(%rbp), %r8
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsbl	-45(%rbp), %eax
	movsbl	-46(%rbp), %ecx
	subl	%ecx, %eax
	movl	%eax, %ecx
	negl	%ecx
	cmovnsl	%ecx, %eax
	movl	%eax, -56(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -52(%rbp)
	movsbl	-47(%rbp), %eax
	movsbl	-48(%rbp), %ecx
	subl	%ecx, %eax
	movl	%eax, %ecx
	negl	%ecx
	cmovnsl	%ecx, %eax
	movl	%eax, -64(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -60(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -1868(%rbp)
	movl	-1868(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_41
# %bb.40:
	jmp	.LBB0_43
.LBB0_41:
	movl	-52(%rbp), %eax
	movl	%eax, -1872(%rbp)
	movl	-1872(%rbp), %eax
	cmpl	$4, %eax
	jne	.LBB0_50
# %bb.42:
.LBB0_43:
	movl	-60(%rbp), %eax
	movl	%eax, -1876(%rbp)
	movl	-1876(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_45
# %bb.44:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_49
.LBB0_45:
	movl	-60(%rbp), %eax
	movl	%eax, -1880(%rbp)
	movl	-1880(%rbp), %eax
	cmpl	$4, %eax
	jne	.LBB0_47
# %bb.46:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
