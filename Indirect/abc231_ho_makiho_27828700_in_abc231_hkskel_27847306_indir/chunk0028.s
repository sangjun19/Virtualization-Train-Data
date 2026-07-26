	jmp	.LBB0_54
.LBB0_51:
	movslq	-48(%rbp), %rax
	movl	-464(%rbp,%rax,4), %eax
	movl	%eax, -3312(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -3316(%rbp)
	movl	-3316(%rbp), %ecx
	movl	-3312(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_40 Depth=1
	movslq	-48(%rbp), %rax
	movl	-464(%rbp,%rax,4), %eax
	movl	%eax, -56(%rbp)
.LBB0_53:
.LBB0_54:
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB0_40
.LBB0_55:
	movl	$0, -48(%rbp)
.LBB0_56:
	movl	-48(%rbp), %eax
	movl	%eax, -3320(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -3324(%rbp)
	movl	-3324(%rbp), %ecx
	movl	-3320(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_60
# %bb.57:                               #   in Loop: Header=BB0_56 Depth=1
	movl	-56(%rbp), %eax
	movl	%eax, -3328(%rbp)
	movslq	-48(%rbp), %rax
	movl	-464(%rbp,%rax,4), %eax
	movl	%eax, -3332(%rbp)
	movl	-3332(%rbp), %ecx
	movl	-3328(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_59
# %bb.58:
	movq	-64(%rbp), %rsi
	movslq	-48(%rbp), %rax
	imulq	-480(%rbp), %rax
	addq	%rax, %rsi
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_60
.LBB0_59:
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB0_56
.LBB0_60:
