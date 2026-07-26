# %bb.78:                               #   in Loop: Header=BB0_77 Depth=1
	movslq	-208(%rbp), %rcx
	leaq	-144(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-208(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	addl	-204(%rbp), %eax
	movl	%eax, -204(%rbp)
	movl	-208(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -208(%rbp)
	jmp	.LBB0_77
.LBB0_79:
	movl	-204(%rbp), %eax
	movl	%eax, -3192(%rbp)
	movl	-3192(%rbp), %ecx
	movl	$3, %eax
	cmpl	%ecx, %eax
	jne	.LBB0_81
# %bb.80:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_87
.LBB0_81:
	movl	$0, -212(%rbp)
	movl	$0, -216(%rbp)
.LBB0_82:
	movl	-216(%rbp), %eax
	movl	%eax, -3196(%rbp)
	movl	-3196(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_84
# %bb.83:                               #   in Loop: Header=BB0_82 Depth=1
	movslq	-216(%rbp), %rcx
	leaq	-144(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movl	$2, %ecx
	subl	-216(%rbp), %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	addl	-212(%rbp), %eax
	movl	%eax, -212(%rbp)
	movl	-216(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -216(%rbp)
	jmp	.LBB0_82
.LBB0_84:
	movl	-212(%rbp), %eax
	movl	%eax, -3200(%rbp)
	movl	-3200(%rbp), %ecx
	movl	$3, %eax
	cmpl	%ecx, %eax
	jne	.LBB0_86
# %bb.85:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
