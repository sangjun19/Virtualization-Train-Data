.LBB0_37:
	movl	-48(%rbp), %eax
	movl	%eax, -1332(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -1336(%rbp)
	movl	-1336(%rbp), %ecx
	movl	-1332(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_39
# %bb.38:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_53
.LBB0_39:
	movl	-36(%rbp), %eax
	movl	%eax, -1340(%rbp)
	movl	-1340(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_44
# %bb.40:
	movl	-40(%rbp), %eax
	movl	%eax, -1344(%rbp)
	movl	-1344(%rbp), %eax
	cmpl	$10, %eax
	jne	.LBB0_42
# %bb.41:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_43
.LBB0_42:
	jmp	.LBB0_45
.LBB0_43:
	jmp	.LBB0_52
.LBB0_44:
.LBB0_45:
	movl	-36(%rbp), %eax
	movl	%eax, -1348(%rbp)
	movl	-1348(%rbp), %eax
	cmpl	$10, %eax
	jne	.LBB0_50
# %bb.46:
	movl	-40(%rbp), %eax
	movl	%eax, -1352(%rbp)
	movl	-1352(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_48
# %bb.47:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_49
.LBB0_48:
	leaq	.L.str.5(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_49:
