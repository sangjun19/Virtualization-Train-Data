	movl	-3908(%rbp), %ecx
	movl	$42, %eax
	cmpl	%ecx, %eax
	jg	.LBB0_60
# %bb.57:
	movl	-64(%rbp), %eax
	movl	%eax, -3912(%rbp)
	movl	-3912(%rbp), %eax
	cmpl	$54, %eax
	jg	.LBB0_59
# %bb.58:
	movl	-64(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_59:
.LBB0_60:
.LBB0_61:
.LBB0_62:
	xorl	%eax, %eax
	addq	$3920, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
