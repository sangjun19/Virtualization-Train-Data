.LBB0_56:
.LBB0_57:
	movl	-64(%rbp), %eax
	movl	%eax, -3052(%rbp)
	movl	-3052(%rbp), %ecx
	movl	$42, %eax
	cmpl	%ecx, %eax
	jg	.LBB0_61
# %bb.58:
	movl	-64(%rbp), %eax
	movl	%eax, -3056(%rbp)
	movl	-3056(%rbp), %eax
	cmpl	$54, %eax
	jg	.LBB0_60
# %bb.59:
	movl	-64(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_60:
.LBB0_61:
.LBB0_62:
.LBB0_63:
	xorl	%eax, %eax
	addq	$3072, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
