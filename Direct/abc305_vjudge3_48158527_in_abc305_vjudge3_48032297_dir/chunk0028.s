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
	movl	%edx, -2004(%rbp)
	movl	-2004(%rbp), %edx
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
	movl	%edx, -48(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -2008(%rbp)
	movl	-2008(%rbp), %eax
	cmpl	$3, %eax
	jl	.LBB0_40
# %bb.39:
	movl	-44(%rbp), %eax
	movl	$5, %ecx
	cltd
	idivl	%ecx
	movl	$5, %eax
	subl	%edx, %eax
	movl	%eax, -48(%rbp)
	movl	-44(%rbp), %eax
	addl	-48(%rbp), %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB0_41
.LBB0_40:
	movl	-44(%rbp), %eax
	subl	-48(%rbp), %eax
	movl	%eax, -52(%rbp)
.LBB0_41:
	movl	-52(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_42:
	xorl	%eax, %eax
	addq	$2016, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
