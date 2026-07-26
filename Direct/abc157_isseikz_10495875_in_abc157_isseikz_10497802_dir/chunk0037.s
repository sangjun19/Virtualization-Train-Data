# %bb.77:                               #   in Loop: Header=BB0_76 Depth=1
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
	jmp	.LBB0_76
.LBB0_78:
	movl	-204(%rbp), %eax
	movl	%eax, -2304(%rbp)
	movl	-2304(%rbp), %ecx
	movl	$3, %eax
	cmpl	%ecx, %eax
	jne	.LBB0_80
# %bb.79:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_86
.LBB0_80:
	movl	$0, -212(%rbp)
	movl	$0, -216(%rbp)
.LBB0_81:
	movl	-216(%rbp), %eax
	movl	%eax, -2308(%rbp)
	movl	-2308(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_83
# %bb.82:                               #   in Loop: Header=BB0_81 Depth=1
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
	jmp	.LBB0_81
.LBB0_83:
	movl	-212(%rbp), %eax
	movl	%eax, -2312(%rbp)
	movl	-2312(%rbp), %ecx
	movl	$3, %eax
	cmpl	%ecx, %eax
	jne	.LBB0_85
# %bb.84:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
