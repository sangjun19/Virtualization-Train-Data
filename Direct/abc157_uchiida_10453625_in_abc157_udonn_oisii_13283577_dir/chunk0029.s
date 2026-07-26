	movl	-1568(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_69
# %bb.68:
	movl	$1, -44(%rbp)
.LBB0_69:
.LBB0_70:
.LBB0_71:
	movl	-72(%rbp), %eax
	movl	%eax, -1572(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -1576(%rbp)
	movl	-1576(%rbp), %ecx
	movl	-1572(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_77
# %bb.72:
	movl	-64(%rbp), %eax
	movl	%eax, -1580(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -1584(%rbp)
	movl	-1584(%rbp), %ecx
	movl	-1580(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_76
# %bb.73:
	movl	-56(%rbp), %eax
	movl	%eax, -1588(%rbp)
	movl	-1588(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_75
# %bb.74:
	movl	$1, -44(%rbp)
.LBB0_75:
.LBB0_76:
.LBB0_77:
	movl	-44(%rbp), %eax
	movl	%eax, -1592(%rbp)
	movl	-1592(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_79
# %bb.78:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_80
.LBB0_79:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_80:
	xorl	%eax, %eax
	addq	$1600, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
