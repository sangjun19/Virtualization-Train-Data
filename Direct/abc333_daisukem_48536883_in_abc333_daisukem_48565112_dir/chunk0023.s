.LBB0_30:
# %bb.31:
	leaq	.L.str.1(%rip), %rdi
	leaq	-33(%rbp), %rsi
	leaq	-34(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	.L.str.2(%rip), %rdi
	leaq	-35(%rbp), %rsi
	leaq	-36(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsbl	-33(%rbp), %edi
	callq	ReturnDegit
	movl	%eax, -40(%rbp)
	movsbl	-34(%rbp), %edi
	callq	ReturnDegit
	movl	%eax, -44(%rbp)
	movsbl	-35(%rbp), %edi
	callq	ReturnDegit
	movl	%eax, -48(%rbp)
	movsbl	-36(%rbp), %edi
	callq	ReturnDegit
	movl	%eax, -52(%rbp)
	movl	-40(%rbp), %eax
	subl	-44(%rbp), %eax
	movl	%eax, %ecx
	negl	%ecx
	cmovnsl	%ecx, %eax
	movl	%eax, -64(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -56(%rbp)
	movsbl	-35(%rbp), %eax
	movsbl	-36(%rbp), %ecx
	subl	%ecx, %eax
	movl	%eax, %ecx
	negl	%ecx
	cmovnsl	%ecx, %eax
	movl	%eax, -68(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -60(%rbp)
	movl	-56(%rbp), %eax
	movl	$3, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -1388(%rbp)
	movl	-1388(%rbp), %edx
	cmpl	$1, %edx
	jne	.LBB0_36
# %bb.32:
	movl	-60(%rbp), %eax
	movl	$3, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -1392(%rbp)
	movl	-1392(%rbp), %edx
	cmpl	$1, %edx
	jne	.LBB0_34
# %bb.33:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_35
.LBB0_34:
	jmp	.LBB0_37
