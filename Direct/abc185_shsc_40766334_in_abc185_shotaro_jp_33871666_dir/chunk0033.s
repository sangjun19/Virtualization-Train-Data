	movl	-9832(%rbp), %ecx
	movl	-9828(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_53
# %bb.52:
	movl	-8108(%rbp), %eax
	movl	%eax, -56(%rbp)
.LBB0_53:
	movl	-56(%rbp), %eax
	subl	-64(%rbp), %eax
	movl	-60(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	addl	-8096(%rbp,%rcx,4), %eax
	movl	%eax, -56(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -9836(%rbp)
	movl	-9836(%rbp), %eax
	cmpl	$0, %eax
	jg	.LBB0_55
# %bb.54:
	movl	$0, -56(%rbp)
	movl	-8104(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8104(%rbp)
.LBB0_55:
	movl	-8104(%rbp), %eax
	movl	%eax, -9840(%rbp)
	movl	-9840(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB0_57
# %bb.56:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_58
.LBB0_57:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_58:
	xorl	%eax, %eax
	addq	$9856, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
