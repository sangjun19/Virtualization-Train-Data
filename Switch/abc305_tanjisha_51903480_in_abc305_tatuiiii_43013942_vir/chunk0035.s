.LBB0_37:
	jmp	.LBB0_10
.LBB0_38:
# %bb.39:
	leaq	.L.str.1(%rip), %rdi
	leaq	-44(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-44(%rbp), %eax
	movl	$5, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -692(%rbp)
	movl	-692(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB0_41
# %bb.40:
	movl	-44(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_45
.LBB0_41:
	movl	-44(%rbp), %eax
	movl	$5, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -696(%rbp)
	movl	-696(%rbp), %edx
	cmpl	$3, %edx
	jge	.LBB0_43
# %bb.42:
	movl	-44(%rbp), %eax
	movl	$5, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -48(%rbp)
	imull	$5, -48(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_44
.LBB0_43:
	movl	-44(%rbp), %eax
	movl	$5, %ecx
	cltd
	idivl	%ecx
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	imull	$5, -48(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_44:
.LBB0_45:
	xorl	%eax, %eax
	addq	$704, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
