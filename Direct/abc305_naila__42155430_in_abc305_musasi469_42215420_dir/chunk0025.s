.Ltmp17:
.LBB0_32:
	movq	-648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -648(%rbp)
# %bb.33:
# %bb.34:
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-36(%rbp), %eax
	movl	$5, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -40(%rbp)
	movl	-36(%rbp), %eax
	movl	$5, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -44(%rbp)
	imull	$5, -44(%rbp), %eax
	movl	%eax, -48(%rbp)
	movl	-48(%rbp), %eax
	addl	$5, %eax
	movl	%eax, -52(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -1524(%rbp)
	movl	-1524(%rbp), %eax
	cmpl	$2, %eax
	jg	.LBB0_36
# %bb.35:
	movl	-48(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_39
.LBB0_36:
	movl	-40(%rbp), %eax
	movl	%eax, -1528(%rbp)
	movl	-1528(%rbp), %eax
	cmpl	$3, %eax
	jl	.LBB0_38
# %bb.37:
	movl	-52(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_38:
.LBB0_39:
	xorl	%eax, %eax
	addq	$1536, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
