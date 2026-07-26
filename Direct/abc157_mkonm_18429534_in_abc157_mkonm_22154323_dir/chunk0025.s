	movl	-92(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -92(%rbp)
	jmp	.LBB0_34
.LBB0_45:
	movl	-80(%rbp), %eax
	movl	%eax, -1340(%rbp)
	movl	-1340(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_53
# %bb.46:
	movl	-76(%rbp), %eax
	movl	%eax, -1344(%rbp)
	movl	-1344(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_51
# %bb.47:
	movl	-72(%rbp), %eax
	movl	%eax, -1348(%rbp)
	movl	-1348(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_49
# %bb.48:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_50
.LBB0_49:
	jmp	.LBB0_54
.LBB0_50:
	jmp	.LBB0_52
.LBB0_51:
	jmp	.LBB0_54
.LBB0_52:
	jmp	.LBB0_131
.LBB0_53:
.LBB0_54:
# %bb.55:
	movl	-68(%rbp), %eax
	movl	%eax, -1352(%rbp)
	movl	-1352(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_63
# %bb.56:
	movl	-64(%rbp), %eax
	movl	%eax, -1356(%rbp)
	movl	-1356(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_61
# %bb.57:
	movl	-60(%rbp), %eax
	movl	%eax, -1360(%rbp)
	movl	-1360(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_59
