.LBB0_44:
	jmp	.LBB0_10
.LBB0_45:
# %bb.46:
	leaq	.L.str.1(%rip), %rdi
	leaq	-468(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -484(%rbp)
.LBB0_47:
	movl	-484(%rbp), %eax
	movl	%eax, -1284(%rbp)
	movl	-468(%rbp), %eax
	movl	%eax, -1288(%rbp)
	movl	-1288(%rbp), %ecx
	movl	-1284(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movq	-480(%rbp), %rsi
	movslq	-484(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-484(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -484(%rbp)
	jmp	.LBB0_47
.LBB0_49:
	movq	-480(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -488(%rbp)
	movq	-480(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -492(%rbp)
	movl	$0, -496(%rbp)
.LBB0_50:
	movl	-496(%rbp), %eax
	movl	%eax, -1292(%rbp)
	movl	-468(%rbp), %eax
	movl	%eax, -1296(%rbp)
	movl	-1296(%rbp), %ecx
	movl	-1292(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_56
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
	movq	-480(%rbp), %rax
	movslq	-496(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -1300(%rbp)
	movl	-488(%rbp), %eax
	movl	%eax, -1304(%rbp)
	movl	-1304(%rbp), %ecx
	movl	-1300(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_53
