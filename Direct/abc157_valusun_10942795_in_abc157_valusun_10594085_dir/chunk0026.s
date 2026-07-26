	jmp	.LBB0_34
.LBB0_40:
	movl	-32(%rbp), %eax
	movl	%eax, -1312(%rbp)
	movl	-1312(%rbp), %eax
	cmpl	$1, %eax
	je	.LBB0_44
# %bb.41:
	movl	-60(%rbp), %eax
	movl	%eax, -1316(%rbp)
	movl	-1316(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_43
# %bb.42:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_59
.LBB0_43:
.LBB0_44:
	movl	-32(%rbp), %eax
	movl	%eax, -1320(%rbp)
	movl	-1320(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_48
# %bb.45:
	movl	-60(%rbp), %eax
	movl	%eax, -1324(%rbp)
	movl	-1324(%rbp), %eax
	cmpl	$-1, %eax
	jne	.LBB0_47
# %bb.46:
	movl	$0, -60(%rbp)
.LBB0_47:
.LBB0_48:
	movl	-32(%rbp), %eax
	movl	%eax, -1328(%rbp)
	movl	-1328(%rbp), %eax
	cmpl	$1, %eax
	je	.LBB0_52
# %bb.49:
	movl	-60(%rbp), %eax
	movl	%eax, -1332(%rbp)
	movl	-1332(%rbp), %eax
	cmpl	$-1, %eax
	jne	.LBB0_51
# %bb.50:
	movl	$1, -60(%rbp)
.LBB0_51:
.LBB0_52:
	movl	$0, -40(%rbp)
.LBB0_53:
