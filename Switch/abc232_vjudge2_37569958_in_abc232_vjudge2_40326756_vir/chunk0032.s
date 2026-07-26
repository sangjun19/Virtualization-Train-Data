.LBB0_34:
	jmp	.LBB0_10
.LBB0_35:
# %bb.36:
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	leaq	-37(%rbp), %rdx
	leaq	-36(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-32(%rbp), %eax
	movl	%eax, -644(%rbp)
	movl	-644(%rbp), %eax
	cmpl	$9, %eax
	jg	.LBB0_46
# %bb.37:
	movl	-32(%rbp), %eax
	movl	%eax, -648(%rbp)
	movl	-648(%rbp), %eax
	cmpl	$1, %eax
	jl	.LBB0_45
# %bb.38:
	movl	-36(%rbp), %eax
	movl	%eax, -652(%rbp)
	movl	-652(%rbp), %eax
	cmpl	$9, %eax
	jg	.LBB0_44
# %bb.39:
	movl	-36(%rbp), %eax
	movl	%eax, -656(%rbp)
	movl	-656(%rbp), %eax
	cmpl	$1, %eax
	jl	.LBB0_43
# %bb.40:
	movsbl	-37(%rbp), %eax
	movl	%eax, -660(%rbp)
	movl	-660(%rbp), %eax
	cmpl	$120, %eax
	jne	.LBB0_42
# %bb.41:
	movl	-32(%rbp), %esi
	imull	-36(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_42:
.LBB0_43:
.LBB0_44:
.LBB0_45:
.LBB0_46:
	xorl	%eax, %eax
	addq	$672, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
