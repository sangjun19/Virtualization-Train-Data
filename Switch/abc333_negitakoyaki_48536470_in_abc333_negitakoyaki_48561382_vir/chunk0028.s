.LBB0_32:
	jmp	.LBB0_10
.LBB0_33:
# %bb.34:
	leaq	.L.str.1(%rip), %rdi
	leaq	-33(%rbp), %rsi
	leaq	-34(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	.L.str.2(%rip), %rdi
	leaq	-35(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	leaq	-37(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsbl	-33(%rbp), %eax
	subl	$65, %eax
	movsbl	-34(%rbp), %ecx
	subl	$65, %ecx
	subl	%ecx, %eax
	movl	%eax, %ecx
	negl	%ecx
	cmovnsl	%ecx, %eax
	movl	%eax, -44(%rbp)
	movsbl	-36(%rbp), %eax
	subl	$65, %eax
	movsbl	-37(%rbp), %ecx
	subl	$65, %ecx
	subl	%ecx, %eax
	movl	%eax, %ecx
	negl	%ecx
	cmovnsl	%ecx, %eax
	movl	%eax, -48(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -660(%rbp)
	movl	-660(%rbp), %eax
	cmpl	$4, %eax
	jne	.LBB0_36
# %bb.35:
	movl	$1, -44(%rbp)
.LBB0_36:
	movl	-44(%rbp), %eax
	movl	%eax, -664(%rbp)
	movl	-664(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_38
# %bb.37:
	movl	$2, -44(%rbp)
.LBB0_38:
	movl	-48(%rbp), %eax
	movl	%eax, -668(%rbp)
	movl	-668(%rbp), %eax
	cmpl	$4, %eax
	jne	.LBB0_40
# %bb.39:
	movl	$1, -48(%rbp)
.LBB0_40:
	movl	-48(%rbp), %eax
	movl	%eax, -672(%rbp)
