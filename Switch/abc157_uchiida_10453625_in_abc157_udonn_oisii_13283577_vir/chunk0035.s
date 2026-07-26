	movl	-824(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_72
# %bb.71:
	movl	$1, -44(%rbp)
.LBB0_72:
.LBB0_73:
.LBB0_74:
	movl	-72(%rbp), %eax
	movl	%eax, -828(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -832(%rbp)
	movl	-832(%rbp), %ecx
	movl	-828(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_80
# %bb.75:
	movl	-64(%rbp), %eax
	movl	%eax, -836(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -840(%rbp)
	movl	-840(%rbp), %ecx
	movl	-836(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_79
# %bb.76:
	movl	-56(%rbp), %eax
	movl	%eax, -844(%rbp)
	movl	-844(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_78
# %bb.77:
	movl	$1, -44(%rbp)
.LBB0_78:
.LBB0_79:
.LBB0_80:
	movl	-44(%rbp), %eax
	movl	%eax, -848(%rbp)
	movl	-848(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_82
# %bb.81:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_83
.LBB0_82:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_83:
	xorl	%eax, %eax
	addq	$848, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
