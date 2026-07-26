.LBB0_24:
# %bb.25:
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	leaq	-40(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-36(%rbp), %eax
	movl	%eax, -1132(%rbp)
	movl	-1132(%rbp), %ecx
	movl	$1, %eax
	cmpl	%ecx, %eax
	jg	.LBB0_33
# %bb.26:
	movl	-36(%rbp), %eax
	movl	%eax, -1136(%rbp)
	movl	-1136(%rbp), %eax
	cmpl	$1000, %eax
	jg	.LBB0_32
# %bb.27:
	movl	-40(%rbp), %eax
	movl	%eax, -1140(%rbp)
	movl	-1140(%rbp), %ecx
	movl	$1, %eax
	cmpl	%ecx, %eax
	jg	.LBB0_31
# %bb.28:
	movl	-40(%rbp), %eax
	movl	%eax, -1144(%rbp)
	movl	-1144(%rbp), %eax
	cmpl	$1000, %eax
	jg	.LBB0_30
# %bb.29:
	movl	-36(%rbp), %eax
	cltd
	idivl	-40(%rbp)
	movl	%eax, %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_30:
.LBB0_31:
.LBB0_32:
.LBB0_33:
	xorl	%eax, %eax
	addq	$1152, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
