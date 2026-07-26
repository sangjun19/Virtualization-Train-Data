	movl	-64(%rbp), %eax
	movl	%eax, -3660(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -3664(%rbp)
	movl	-3664(%rbp), %ecx
	movl	-3660(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_92
# %bb.89:
	movl	-64(%rbp), %eax
	movl	%eax, -3668(%rbp)
	movl	-72(%rbp), %eax
	movl	%eax, -3672(%rbp)
	movl	-3672(%rbp), %ecx
	movl	-3668(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_91
# %bb.90:
	movl	-64(%rbp), %eax
	movl	%eax, -84(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -80(%rbp)
	movl	-72(%rbp), %eax
	movl	%eax, -76(%rbp)
.LBB0_91:
.LBB0_92:
.LBB0_93:
.LBB0_94:
.LBB0_95:
	movl	-76(%rbp), %eax
	subl	-80(%rbp), %eax
	movl	%eax, -3676(%rbp)
	movl	-80(%rbp), %eax
	subl	-84(%rbp), %eax
	movl	%eax, -3680(%rbp)
	movl	-3680(%rbp), %ecx
	movl	-3676(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_97
# %bb.96:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_98
.LBB0_97:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_98:
	xorl	%eax, %eax
	addq	$3696, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
