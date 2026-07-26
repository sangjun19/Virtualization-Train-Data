.LBB0_29:
# %bb.30:
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
	movl	%eax, -1348(%rbp)
	movl	-1348(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_32
# %bb.31:
	movl	$2, -36(%rbp)
	jmp	.LBB0_35
.LBB0_32:
	movl	-36(%rbp), %eax
	movl	%eax, -1352(%rbp)
	movl	-1352(%rbp), %eax
	cmpl	$4, %eax
	jne	.LBB0_34
# %bb.33:
	movl	$1, -36(%rbp)
.LBB0_34:
.LBB0_35:
	movl	-44(%rbp), %eax
	movl	%eax, -1356(%rbp)
	movl	-1356(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_37
# %bb.36:
	movl	$2, -44(%rbp)
	jmp	.LBB0_40
.LBB0_37:
	movl	-44(%rbp), %eax
	movl	%eax, -1360(%rbp)
