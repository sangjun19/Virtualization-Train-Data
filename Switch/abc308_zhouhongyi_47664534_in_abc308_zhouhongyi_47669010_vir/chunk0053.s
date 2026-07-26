# %bb.81:                               #   in Loop: Header=BB0_79 Depth=1
	movl	$0, -124(%rbp)
.LBB0_82:
	movl	-120(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -120(%rbp)
	jmp	.LBB0_79
.LBB0_83:
	movl	$1, -116(%rbp)
# %bb.84:
	movl	-116(%rbp), %eax
	movl	%eax, -1020(%rbp)
	movl	-1020(%rbp), %eax
	cmpl	$8, %eax
	jg	.LBB0_94
# %bb.85:
	movl	-124(%rbp), %eax
	movl	%eax, -1024(%rbp)
	movl	-1024(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_93
# %bb.86:
	movslq	-116(%rbp), %rax
	movl	-112(%rbp,%rax,4), %eax
	movl	$25, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -1028(%rbp)
	movl	-1028(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB0_92
# %bb.87:
	movslq	-116(%rbp), %rax
	movl	-112(%rbp,%rax,4), %eax
	movl	%eax, -1032(%rbp)
	movl	-1032(%rbp), %eax
	cmpl	$100, %eax
	jl	.LBB0_91
# %bb.88:
	movslq	-116(%rbp), %rax
	movl	-112(%rbp,%rax,4), %eax
	movl	%eax, -1036(%rbp)
	movl	-1036(%rbp), %eax
	cmpl	$625, %eax
	jg	.LBB0_90
# %bb.89:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_94
.LBB0_90:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_94
.LBB0_91:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
