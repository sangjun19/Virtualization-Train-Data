	movl	-64(%rbp), %eax
	movl	%eax, -876(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -880(%rbp)
	movl	-880(%rbp), %ecx
	movl	-876(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_95
# %bb.92:
	movl	-64(%rbp), %eax
	movl	%eax, -884(%rbp)
	movl	-72(%rbp), %eax
	movl	%eax, -888(%rbp)
	movl	-888(%rbp), %ecx
	movl	-884(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_94
# %bb.93:
	movl	-64(%rbp), %eax
	movl	%eax, -84(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -80(%rbp)
	movl	-72(%rbp), %eax
	movl	%eax, -76(%rbp)
.LBB0_94:
.LBB0_95:
.LBB0_96:
.LBB0_97:
.LBB0_98:
	movl	-76(%rbp), %eax
	subl	-80(%rbp), %eax
	movl	%eax, -892(%rbp)
	movl	-80(%rbp), %eax
	subl	-84(%rbp), %eax
	movl	%eax, -896(%rbp)
	movl	-896(%rbp), %ecx
	movl	-892(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_100
# %bb.99:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_101
.LBB0_100:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_101:
	xorl	%eax, %eax
	addq	$896, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
