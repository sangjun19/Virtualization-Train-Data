# %bb.67:
	movl	-92(%rbp), %eax
	movl	%eax, -1548(%rbp)
	movl	-76(%rbp), %eax
	movl	%eax, -1552(%rbp)
	movl	-1552(%rbp), %ecx
	movl	-1548(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_71
# %bb.68:
	movl	-76(%rbp), %eax
	movl	%eax, -1556(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -1560(%rbp)
	movl	-1560(%rbp), %ecx
	movl	-1556(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_70
# %bb.69:
	movb	$1, -137(%rbp)
.LBB0_70:
.LBB0_71:
.LBB0_72:
	movb	-137(%rbp), %al
	movb	%al, -1561(%rbp)
	movb	-1561(%rbp), %al
	testb	$1, %al
	je	.LBB0_74
# %bb.73:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_75
.LBB0_74:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_75:
	xorl	%eax, %eax
	movq	%rbp, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
