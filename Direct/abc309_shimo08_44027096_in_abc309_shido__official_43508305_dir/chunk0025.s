.LBB0_32:
# %bb.33:
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	leaq	-40(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-36(%rbp), %eax
	movl	%eax, -1604(%rbp)
	movl	-40(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -1608(%rbp)
	movl	-1608(%rbp), %ecx
	movl	-1604(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_37
# %bb.34:
	movl	-36(%rbp), %eax
	movl	$3, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -1612(%rbp)
	movl	-1612(%rbp), %edx
	cmpl	$0, %edx
	je	.LBB0_36
# %bb.35:
	leaq	.L.str.2(%rip), %rdi
	callq	puts@PLT
	jmp	.LBB0_38
.LBB0_36:
.LBB0_37:
	leaq	.L.str.3(%rip), %rdi
	callq	puts@PLT
.LBB0_38:
	addq	$1632, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
