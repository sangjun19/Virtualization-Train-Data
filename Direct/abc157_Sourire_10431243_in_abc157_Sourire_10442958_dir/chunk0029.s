	movl	-80(%rbp), %eax
	movl	%eax, -68(%rbp)
	movl	$0, -84(%rbp)
.LBB0_66:
.LBB0_67:
.LBB0_68:
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB0_61
.LBB0_69:
	movl	-84(%rbp), %eax
	movl	%eax, -1484(%rbp)
	movl	-1484(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_80
# %bb.70:
	movl	$0, -68(%rbp)
.LBB0_71:
	movl	-68(%rbp), %eax
	movl	%eax, -1488(%rbp)
	movl	-80(%rbp), %eax
	movl	%eax, -1492(%rbp)
	movl	-1492(%rbp), %ecx
	movl	-1488(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_79
# %bb.72:                               #   in Loop: Header=BB0_71 Depth=1
	movslq	-68(%rbp), %rax
	movl	-176(%rbp,%rax,4), %eax
	movl	%eax, -1496(%rbp)
	movl	-1496(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_78
# %bb.73:                               #   in Loop: Header=BB0_71 Depth=1
	movslq	-68(%rbp), %rax
	movl	-164(%rbp,%rax,4), %eax
	movl	%eax, -1500(%rbp)
	movl	-1500(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_77
# %bb.74:                               #   in Loop: Header=BB0_71 Depth=1
	movslq	-68(%rbp), %rax
	movl	-152(%rbp,%rax,4), %eax
	movl	%eax, -1504(%rbp)
	movl	-1504(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_76
# %bb.75:                               #   in Loop: Header=BB0_71 Depth=1
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-80(%rbp), %eax
	movl	%eax, -68(%rbp)
	movl	$0, -84(%rbp)
.LBB0_76:
.LBB0_77:
