# %bb.59:                               #   in Loop: Header=BB0_57 Depth=1
	movslq	-132(%rbp), %rax
	movl	-68(%rbp,%rax,4), %eax
	movl	%eax, -788(%rbp)
	movl	-788(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_63
# %bb.60:                               #   in Loop: Header=BB0_57 Depth=1
	movslq	-132(%rbp), %rax
	movl	-56(%rbp,%rax,4), %eax
	movl	%eax, -792(%rbp)
	movl	-792(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_62
# %bb.61:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_84
.LBB0_62:
.LBB0_63:
.LBB0_64:
	movl	-132(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -132(%rbp)
	jmp	.LBB0_57
.LBB0_65:
	movl	-80(%rbp), %eax
	movl	%eax, -796(%rbp)
	movl	-796(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_71
# %bb.66:
	movl	-64(%rbp), %eax
	movl	%eax, -800(%rbp)
	movl	-800(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_70
# %bb.67:
	movl	-48(%rbp), %eax
	movl	%eax, -804(%rbp)
	movl	-804(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_69
# %bb.68:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_84
.LBB0_69:
	jmp	.LBB0_72
.LBB0_70:
	jmp	.LBB0_72
.LBB0_71:
.LBB0_72:
