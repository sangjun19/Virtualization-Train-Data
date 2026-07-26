# %bb.49:
	movq	-64(%rbp), %rax
	movl	4(%rax), %eax
	movl	%eax, -1364(%rbp)
	movl	-1364(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_57
# %bb.50:
	movq	-72(%rbp), %rax
	movl	4(%rax), %eax
	movl	%eax, -1368(%rbp)
	movl	-1368(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_55
# %bb.51:
	movl	-56(%rbp), %eax
	movl	%eax, -1372(%rbp)
	movl	-1372(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_53
# %bb.52:
	movl	$-1, -52(%rbp)
	movl	-52(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_54
.LBB0_53:
	jmp	.LBB0_60
.LBB0_54:
	jmp	.LBB0_56
.LBB0_55:
	jmp	.LBB0_60
.LBB0_56:
	jmp	.LBB0_58
.LBB0_57:
	jmp	.LBB0_60
.LBB0_58:
	jmp	.LBB0_72
.LBB0_59:
.LBB0_60:
# %bb.61:
# %bb.62:
	movl	-36(%rbp), %eax
	movl	%eax, -1376(%rbp)
	movl	-1376(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_67
# %bb.63:
	movq	-64(%rbp), %rax
	movl	4(%rax), %eax
	movl	%eax, -1380(%rbp)
	movl	-1380(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_65
