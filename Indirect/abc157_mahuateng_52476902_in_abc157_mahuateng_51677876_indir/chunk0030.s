	leaq	.L.str.1(%rip), %rdi
	leaq	-472(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -476(%rbp)
.LBB0_45:
	movl	-476(%rbp), %eax
	movl	%eax, -3304(%rbp)
	movl	-472(%rbp), %eax
	movl	%eax, -3308(%rbp)
	movl	-3308(%rbp), %ecx
	movl	-3304(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_55
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	leaq	.L.str.1(%rip), %rdi
	leaq	-484(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -480(%rbp)
.LBB0_47:
	movl	-480(%rbp), %eax
	movl	%eax, -3312(%rbp)
	movl	-3312(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_54
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=2
	movl	$0, -488(%rbp)
.LBB0_49:
	movl	-488(%rbp), %eax
	movl	%eax, -3316(%rbp)
	movl	-3316(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_53
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=3
	movslq	-480(%rbp), %rcx
	leaq	-64(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-488(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -3320(%rbp)
	movl	-484(%rbp), %eax
	movl	%eax, -3324(%rbp)
	movl	-3324(%rbp), %ecx
	movl	-3320(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_49 Depth=3
	movslq	-480(%rbp), %rcx
	leaq	-64(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-488(%rbp), %rcx
	movl	$-1, (%rax,%rcx,4)
.LBB0_52:
