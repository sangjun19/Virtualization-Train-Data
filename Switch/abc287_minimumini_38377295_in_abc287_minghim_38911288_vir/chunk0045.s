	movl	-1088(%rbp), %eax
	movl	%eax, -1820(%rbp)
	movl	-1052(%rbp), %eax
	movl	%eax, -1824(%rbp)
	movl	-1824(%rbp), %ecx
	movl	-1820(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_61
# %bb.55:                               #   in Loop: Header=BB0_54 Depth=1
	movl	$0, -1092(%rbp)
.LBB0_56:
	movl	-1092(%rbp), %eax
	movl	%eax, -1828(%rbp)
	movl	-1056(%rbp), %eax
	movl	%eax, -1832(%rbp)
	movl	-1832(%rbp), %ecx
	movl	-1828(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_60
# %bb.57:                               #   in Loop: Header=BB0_56 Depth=2
	movq	-1064(%rbp), %rax
	movslq	-1088(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	$1000, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -1836(%rbp)
	movq	-1072(%rbp), %rax
	movslq	-1092(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -1840(%rbp)
	movl	-1840(%rbp), %eax
	movl	-1836(%rbp), %edx
	cmpl	%eax, %edx
	jne	.LBB0_59
# %bb.58:                               #   in Loop: Header=BB0_54 Depth=1
	movl	-1084(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1084(%rbp)
	jmp	.LBB0_60
.LBB0_59:
	movl	-1092(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1092(%rbp)
	jmp	.LBB0_56
.LBB0_60:
	movl	-1088(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1088(%rbp)
	jmp	.LBB0_54
.LBB0_61:
	movl	-1084(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
