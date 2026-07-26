# %bb.58:
	movl	-36(%rbp), %eax
	movl	%eax, -1916(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -1920(%rbp)
	movl	-1920(%rbp), %ecx
	movl	-1916(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_63
# %bb.59:
	movl	-40(%rbp), %eax
	movl	%eax, -1924(%rbp)
	movl	-1924(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_61
# %bb.60:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_62
.LBB0_61:
	jmp	.LBB0_66
.LBB0_62:
	jmp	.LBB0_64
.LBB0_63:
	jmp	.LBB0_66
.LBB0_64:
	jmp	.LBB0_143
.LBB0_65:
.LBB0_66:
# %bb.67:
	movl	-44(%rbp), %eax
	movl	%eax, -1928(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -1932(%rbp)
	movl	-1932(%rbp), %ecx
	movl	-1928(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_75
# %bb.68:
	movl	-48(%rbp), %eax
	movl	%eax, -1936(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -1940(%rbp)
	movl	-1940(%rbp), %ecx
	movl	-1936(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_73
# %bb.69:
	movl	-52(%rbp), %eax
	movl	%eax, -1944(%rbp)
	movl	-1944(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_71
# %bb.70:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
