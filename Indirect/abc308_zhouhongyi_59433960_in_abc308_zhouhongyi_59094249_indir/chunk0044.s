.LBB0_42:
# %bb.43:
	movl	$0, -484(%rbp)
.LBB0_44:
	movl	-484(%rbp), %eax
	movl	%eax, -3420(%rbp)
	movl	-3420(%rbp), %eax
	cmpl	$8, %eax
	jge	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movslq	-484(%rbp), %rax
	leaq	-480(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-484(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -484(%rbp)
	jmp	.LBB0_44
.LBB0_46:
	movl	$1, -488(%rbp)
	movl	$1, -492(%rbp)
	movl	$1, -496(%rbp)
	movl	$0, -500(%rbp)
.LBB0_47:
	movl	-500(%rbp), %eax
	movl	%eax, -3424(%rbp)
	movl	-3424(%rbp), %eax
	cmpl	$7, %eax
	jge	.LBB0_51
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movslq	-500(%rbp), %rax
	movl	-480(%rbp,%rax,4), %eax
	movl	%eax, -3428(%rbp)
	movl	-500(%rbp), %eax
	addl	$1, %eax
	cltq
	movl	-480(%rbp,%rax,4), %eax
	movl	%eax, -3432(%rbp)
	movl	-3432(%rbp), %ecx
	movl	-3428(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_50
# %bb.49:
	movl	$0, -488(%rbp)
	jmp	.LBB0_51
.LBB0_50:
	movl	-500(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -500(%rbp)
	jmp	.LBB0_47
.LBB0_51:
	movl	$0, -504(%rbp)
.LBB0_52:
	movl	-504(%rbp), %eax
	movl	%eax, -3436(%rbp)
