.LBB0_32:
# %bb.33:
	movl	$0, -36(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-32(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -1284(%rbp)
	movl	-1284(%rbp), %edx
	cmpl	$0, %edx
	je	.LBB0_35
# %bb.34:
	movl	-32(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB0_38
.LBB0_35:
	movl	-32(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -1288(%rbp)
	movl	-1288(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB0_37
# %bb.36:
	movl	-32(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -36(%rbp)
.LBB0_37:
.LBB0_38:
	movl	-36(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1296, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
