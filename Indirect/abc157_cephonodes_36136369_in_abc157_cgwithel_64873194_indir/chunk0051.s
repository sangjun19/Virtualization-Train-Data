# %bb.77:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_94
.LBB0_78:
	movl	-192(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -192(%rbp)
	jmp	.LBB0_70
.LBB0_79:
	movl	$0, -184(%rbp)
.LBB0_80:
	movl	-184(%rbp), %eax
	movl	%eax, -3276(%rbp)
	movl	-3276(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_84
# %bb.81:                               #   in Loop: Header=BB0_80 Depth=1
	movslq	-184(%rbp), %rcx
	leaq	card(%rip), %rax
	imulq	$6, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-184(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	movl	%eax, -3280(%rbp)
	movl	-3280(%rbp), %eax
	cmpl	$-1, %eax
	je	.LBB0_83
# %bb.82:
	jmp	.LBB0_84
.LBB0_83:
	movl	-184(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -184(%rbp)
	jmp	.LBB0_80
.LBB0_84:
	movl	-184(%rbp), %eax
	movl	%eax, -3284(%rbp)
	movl	-3284(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_86
# %bb.85:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_94
.LBB0_86:
	movl	$0, -184(%rbp)
.LBB0_87:
	movl	-184(%rbp), %eax
	movl	%eax, -3288(%rbp)
	movl	-3288(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_91
