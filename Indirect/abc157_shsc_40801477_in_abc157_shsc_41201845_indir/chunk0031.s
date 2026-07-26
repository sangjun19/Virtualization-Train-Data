# %bb.68:
	movl	-92(%rbp), %eax
	movl	%eax, -3092(%rbp)
	movl	-76(%rbp), %eax
	movl	%eax, -3096(%rbp)
	movl	-3096(%rbp), %ecx
	movl	-3092(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_72
# %bb.69:
	movl	-76(%rbp), %eax
	movl	%eax, -3100(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -3104(%rbp)
	movl	-3104(%rbp), %ecx
	movl	-3100(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_71
# %bb.70:
	movb	$1, -137(%rbp)
.LBB0_71:
.LBB0_72:
.LBB0_73:
	movb	-137(%rbp), %al
	movb	%al, -3105(%rbp)
	movb	-3105(%rbp), %al
	testb	$1, %al
	je	.LBB0_75
# %bb.74:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_76
.LBB0_75:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_76:
	xorl	%eax, %eax
	movq	%rbp, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
