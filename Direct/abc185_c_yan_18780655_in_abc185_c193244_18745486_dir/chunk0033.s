	movl	-2224(%rbp), %ecx
	movl	-2220(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_57
# %bb.50:
	movl	-68(%rbp), %eax
	movl	%eax, -2228(%rbp)
	movl	-72(%rbp), %eax
	movl	%eax, -2232(%rbp)
	movl	-2232(%rbp), %ecx
	movl	-2228(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_55
# %bb.51:
	movl	-68(%rbp), %eax
	movl	%eax, -2236(%rbp)
	movl	-76(%rbp), %eax
	movl	%eax, -2240(%rbp)
	movl	-2240(%rbp), %ecx
	movl	-2236(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_53
# %bb.52:
	movl	-68(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB1_54
.LBB1_53:
	jmp	.LBB1_58
.LBB1_54:
	jmp	.LBB1_56
.LBB1_55:
	jmp	.LBB1_58
.LBB1_56:
	jmp	.LBB1_69
.LBB1_57:
.LBB1_58:
# %bb.59:
	movl	-72(%rbp), %eax
	movl	%eax, -2244(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -2248(%rbp)
	movl	-2248(%rbp), %ecx
	movl	-2244(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_67
# %bb.60:
	movl	-72(%rbp), %eax
	movl	%eax, -2252(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -2256(%rbp)
	movl	-2256(%rbp), %ecx
	movl	-2252(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_65
