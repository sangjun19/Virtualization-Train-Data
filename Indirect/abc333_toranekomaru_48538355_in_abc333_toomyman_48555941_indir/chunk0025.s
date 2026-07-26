.LBB0_30:
# %bb.31:
	leaq	.L.str.1(%rip), %rdi
	leaq	-49(%rbp), %rsi
	leaq	-50(%rbp), %rdx
	leaq	-53(%rbp), %rcx
	leaq	-51(%rbp), %r8
	leaq	-52(%rbp), %r9
	movb	$0, %al
	callq	scanf@PLT
	movsbl	-49(%rbp), %eax
	movl	%eax, -36(%rbp)
	movsbl	-50(%rbp), %eax
	movl	%eax, -40(%rbp)
	movsbl	-51(%rbp), %eax
	movl	%eax, -44(%rbp)
	movsbl	-52(%rbp), %eax
	movl	%eax, -48(%rbp)
	movl	-36(%rbp), %eax
	subl	-40(%rbp), %eax
	movl	%eax, %ecx
	negl	%ecx
	cmovnsl	%ecx, %eax
	movl	%eax, -36(%rbp)
	movl	-44(%rbp), %eax
	subl	-48(%rbp), %eax
	movl	%eax, %ecx
	negl	%ecx
	cmovnsl	%ecx, %eax
	movl	%eax, -44(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -2844(%rbp)
	movl	-2844(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_33
# %bb.32:
	movl	$2, -36(%rbp)
	jmp	.LBB0_36
.LBB0_33:
	movl	-36(%rbp), %eax
	movl	%eax, -2848(%rbp)
	movl	-2848(%rbp), %eax
	cmpl	$4, %eax
	jne	.LBB0_35
# %bb.34:
	movl	$1, -36(%rbp)
.LBB0_35:
.LBB0_36:
	movl	-44(%rbp), %eax
	movl	%eax, -2852(%rbp)
	movl	-2852(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_38
# %bb.37:
	movl	$2, -44(%rbp)
	jmp	.LBB0_41
.LBB0_38:
	movl	-44(%rbp), %eax
	movl	%eax, -2856(%rbp)
