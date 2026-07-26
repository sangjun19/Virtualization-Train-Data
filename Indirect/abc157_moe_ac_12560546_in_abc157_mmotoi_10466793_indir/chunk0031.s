# %bb.57:                               #   in Loop: Header=BB0_55 Depth=1
	movslq	-132(%rbp), %rax
	movl	-68(%rbp,%rax,4), %eax
	movl	%eax, -2980(%rbp)
	movl	-2980(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_61
# %bb.58:                               #   in Loop: Header=BB0_55 Depth=1
	movslq	-132(%rbp), %rax
	movl	-56(%rbp,%rax,4), %eax
	movl	%eax, -2984(%rbp)
	movl	-2984(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_60
# %bb.59:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_82
.LBB0_60:
.LBB0_61:
.LBB0_62:
	movl	-132(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -132(%rbp)
	jmp	.LBB0_55
.LBB0_63:
	movl	-80(%rbp), %eax
	movl	%eax, -2988(%rbp)
	movl	-2988(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_69
# %bb.64:
	movl	-64(%rbp), %eax
	movl	%eax, -2992(%rbp)
	movl	-2992(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_68
# %bb.65:
	movl	-48(%rbp), %eax
	movl	%eax, -2996(%rbp)
	movl	-2996(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_67
# %bb.66:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_82
.LBB0_67:
	jmp	.LBB0_70
.LBB0_68:
	jmp	.LBB0_70
.LBB0_69:
.LBB0_70:
