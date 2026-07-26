.LBB0_47:
	movl	-36(%rbp), %eax
	movl	%eax, -1840(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -1844(%rbp)
	movl	-1844(%rbp), %ecx
	movl	-1840(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_52
# %bb.48:
	movl	-36(%rbp), %eax
	movl	%eax, -1848(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -1852(%rbp)
	movl	-1852(%rbp), %ecx
	movl	-1848(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_50
# %bb.49:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_51
.LBB0_50:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_51:
	jmp	.LBB0_53
.LBB0_52:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_53:
.LBB0_54:
	xorl	%eax, %eax
	addq	$1872, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
