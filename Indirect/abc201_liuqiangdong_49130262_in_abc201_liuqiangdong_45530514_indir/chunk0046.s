	movl	-80(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -80(%rbp)
	jmp	.LBB0_45
.LBB0_49:
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB0_43
.LBB0_50:
	movl	-64(%rbp), %eax
	subl	-68(%rbp), %eax
	movl	%eax, -3024(%rbp)
	movl	-68(%rbp), %eax
	subl	-72(%rbp), %eax
	movl	%eax, -3028(%rbp)
	movl	-3028(%rbp), %ecx
	movl	-3024(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_52
# %bb.51:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_53
.LBB0_52:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_53:
	xorl	%eax, %eax
	addq	$3040, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
