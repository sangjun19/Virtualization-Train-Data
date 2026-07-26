.LBB0_31:
	jmp	.LBB0_10
.LBB0_32:
# %bb.33:
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
	movl	%eax, -676(%rbp)
	movl	-676(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_35
# %bb.34:
	movl	$2, -36(%rbp)
	jmp	.LBB0_38
.LBB0_35:
	movl	-36(%rbp), %eax
	movl	%eax, -680(%rbp)
	movl	-680(%rbp), %eax
	cmpl	$4, %eax
	jne	.LBB0_37
# %bb.36:
	movl	$1, -36(%rbp)
.LBB0_37:
.LBB0_38:
	movl	-44(%rbp), %eax
	movl	%eax, -684(%rbp)
	movl	-684(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_40
# %bb.39:
	movl	$2, -44(%rbp)
	jmp	.LBB0_43
.LBB0_40:
	movl	-44(%rbp), %eax
	movl	%eax, -688(%rbp)
