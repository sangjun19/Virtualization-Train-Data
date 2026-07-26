.LBB0_40:
	jmp	.LBB0_10
.LBB0_41:
# %bb.42:
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
	movl	%eax, -692(%rbp)
	movl	-692(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_44
# %bb.43:
	jmp	.LBB0_46
.LBB0_44:
	movl	-52(%rbp), %eax
	movl	%eax, -696(%rbp)
	movl	-696(%rbp), %eax
	cmpl	$4, %eax
	jne	.LBB0_53
# %bb.45:
.LBB0_46:
	movl	-60(%rbp), %eax
	movl	%eax, -700(%rbp)
	movl	-700(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_48
# %bb.47:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_52
.LBB0_48:
	movl	-60(%rbp), %eax
	movl	%eax, -704(%rbp)
	movl	-704(%rbp), %eax
	cmpl	$4, %eax
	jne	.LBB0_50
