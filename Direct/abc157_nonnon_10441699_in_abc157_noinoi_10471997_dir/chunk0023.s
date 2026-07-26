# %bb.44:
	movl	-128(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_90
.LBB0_45:
	movl	-32(%rbp), %eax
	movl	%eax, -1320(%rbp)
	movl	-1320(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB0_65
# %bb.46:
	movl	$0, -52(%rbp)
.LBB0_47:
	movl	-52(%rbp), %eax
	movl	%eax, -1324(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -1328(%rbp)
	movl	-1328(%rbp), %ecx
	movl	-1324(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_54
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movslq	-52(%rbp), %rax
	movl	-96(%rbp,%rax,4), %eax
	movl	%eax, -1332(%rbp)
	movl	-1332(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_47 Depth=1
	movslq	-52(%rbp), %rax
	movl	-128(%rbp,%rax,4), %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB0_53
.LBB0_50:
	movslq	-52(%rbp), %rax
	movl	-96(%rbp,%rax,4), %eax
	movl	%eax, -1336(%rbp)
	movl	-1336(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_47 Depth=1
	movslq	-52(%rbp), %rax
	movl	-128(%rbp,%rax,4), %eax
	movl	%eax, -64(%rbp)
.LBB0_52:
.LBB0_53:
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB0_47
.LBB0_54:
	movl	-60(%rbp), %eax
	movl	%eax, -1340(%rbp)
	movl	-1340(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_59
