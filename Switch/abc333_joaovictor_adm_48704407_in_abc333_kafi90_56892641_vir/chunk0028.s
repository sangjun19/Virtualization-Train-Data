.LBB0_32:
	jmp	.LBB0_10
.LBB0_33:
# %bb.34:
	leaq	.L.str.1(%rip), %rdi
	leaq	-33(%rbp), %rsi
	leaq	-34(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	.L.str.1(%rip), %rdi
	leaq	-35(%rbp), %rsi
	leaq	-36(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsbl	-33(%rbp), %eax
	movsbl	-34(%rbp), %ecx
	subl	%ecx, %eax
	movl	%eax, %ecx
	negl	%ecx
	cmovnsl	%ecx, %eax
	movl	%eax, -44(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -40(%rbp)
	movsbl	-35(%rbp), %eax
	movsbl	-36(%rbp), %ecx
	subl	%ecx, %eax
	movl	%eax, %ecx
	negl	%ecx
	cmovnsl	%ecx, %eax
	movl	%eax, -52(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -48(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -676(%rbp)
	movl	-676(%rbp), %eax
	cmpl	$2, %eax
	jle	.LBB0_36
# %bb.35:
	movl	$5, %eax
	subl	-40(%rbp), %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB0_37
.LBB0_36:
	movl	-40(%rbp), %eax
	movl	%eax, -40(%rbp)
.LBB0_37:
	movl	-48(%rbp), %eax
	movl	%eax, -680(%rbp)
	movl	-680(%rbp), %eax
	cmpl	$2, %eax
	jle	.LBB0_39
# %bb.38:
	movl	$5, %eax
	subl	-48(%rbp), %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB0_40
.LBB0_39:
	movl	-48(%rbp), %eax
	movl	%eax, -48(%rbp)
.LBB0_40:
