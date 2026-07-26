.LBB0_72:
	movl	-76(%rbp), %eax
	movl	%eax, -1220(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -1224(%rbp)
	movl	-1224(%rbp), %ecx
	movl	-1220(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_78
# %bb.73:
	movl	-56(%rbp), %eax
	movl	%eax, -1228(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -1232(%rbp)
	movl	-1232(%rbp), %ecx
	movl	-1228(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_77
# %bb.74:
	movl	-76(%rbp), %eax
	movl	%eax, -1236(%rbp)
	movl	-1236(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_76
# %bb.75:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_87
.LBB0_76:
	jmp	.LBB0_79
.LBB0_77:
	jmp	.LBB0_79
.LBB0_78:
.LBB0_79:
# %bb.80:
	movl	-68(%rbp), %eax
	movl	%eax, -1240(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -1244(%rbp)
	movl	-1244(%rbp), %ecx
	movl	-1240(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_86
# %bb.81:
	movl	-56(%rbp), %eax
	movl	%eax, -1248(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -1252(%rbp)
	movl	-1252(%rbp), %ecx
	movl	-1248(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_85
# %bb.82:
	movl	-68(%rbp), %eax
	movl	%eax, -1256(%rbp)
