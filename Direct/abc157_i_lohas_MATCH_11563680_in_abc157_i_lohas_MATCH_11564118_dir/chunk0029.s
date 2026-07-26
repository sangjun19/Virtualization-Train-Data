.LBB0_69:
	movl	-76(%rbp), %eax
	movl	%eax, -1852(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -1856(%rbp)
	movl	-1856(%rbp), %ecx
	movl	-1852(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_75
# %bb.70:
	movl	-56(%rbp), %eax
	movl	%eax, -1860(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -1864(%rbp)
	movl	-1864(%rbp), %ecx
	movl	-1860(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_74
# %bb.71:
	movl	-76(%rbp), %eax
	movl	%eax, -1868(%rbp)
	movl	-1868(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_73
# %bb.72:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_84
.LBB0_73:
	jmp	.LBB0_76
.LBB0_74:
	jmp	.LBB0_76
.LBB0_75:
.LBB0_76:
# %bb.77:
	movl	-68(%rbp), %eax
	movl	%eax, -1872(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -1876(%rbp)
	movl	-1876(%rbp), %ecx
	movl	-1872(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_83
# %bb.78:
	movl	-56(%rbp), %eax
	movl	%eax, -1880(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -1884(%rbp)
	movl	-1884(%rbp), %ecx
	movl	-1880(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_82
# %bb.79:
	movl	-68(%rbp), %eax
	movl	%eax, -1888(%rbp)
