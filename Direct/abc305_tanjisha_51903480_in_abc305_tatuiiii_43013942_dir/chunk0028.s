.LBB0_35:
# %bb.36:
	leaq	.L.str.1(%rip), %rdi
	leaq	-44(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-44(%rbp), %eax
	movl	$5, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -1652(%rbp)
	movl	-1652(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB0_38
# %bb.37:
	movl	-44(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_42
.LBB0_38:
	movl	-44(%rbp), %eax
	movl	$5, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -1656(%rbp)
	movl	-1656(%rbp), %edx
	cmpl	$3, %edx
	jge	.LBB0_40
# %bb.39:
	movl	-44(%rbp), %eax
	movl	$5, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -48(%rbp)
	imull	$5, -48(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_41
.LBB0_40:
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
.LBB0_41:
.LBB0_42:
	xorl	%eax, %eax
	addq	$1664, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
