	movl	-64(%rbp), %eax
	movl	%eax, -3124(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -3128(%rbp)
	movl	-3128(%rbp), %ecx
	movl	-3124(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_93
# %bb.90:
	movl	-64(%rbp), %eax
	movl	%eax, -3132(%rbp)
	movl	-72(%rbp), %eax
	movl	%eax, -3136(%rbp)
	movl	-3136(%rbp), %ecx
	movl	-3132(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_92
# %bb.91:
	movl	-64(%rbp), %eax
	movl	%eax, -84(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -80(%rbp)
	movl	-72(%rbp), %eax
	movl	%eax, -76(%rbp)
.LBB0_92:
.LBB0_93:
.LBB0_94:
.LBB0_95:
.LBB0_96:
	movl	-76(%rbp), %eax
	subl	-80(%rbp), %eax
	movl	%eax, -3140(%rbp)
	movl	-80(%rbp), %eax
	subl	-84(%rbp), %eax
	movl	%eax, -3144(%rbp)
	movl	-3144(%rbp), %ecx
	movl	-3140(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_98
# %bb.97:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_99
.LBB0_98:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_99:
	xorl	%eax, %eax
	addq	$3152, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
