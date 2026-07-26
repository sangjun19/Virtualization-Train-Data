.LBB0_41:
# %bb.42:
	movl	$0, -484(%rbp)
.LBB0_43:
	movl	-484(%rbp), %eax
	movl	%eax, -3732(%rbp)
	movl	-3732(%rbp), %eax
	cmpl	$8, %eax
	jge	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
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
	jmp	.LBB0_43
.LBB0_45:
	movl	$1, -488(%rbp)
	movl	$1, -492(%rbp)
	movl	$1, -496(%rbp)
	movl	$0, -500(%rbp)
.LBB0_46:
	movl	-500(%rbp), %eax
	movl	%eax, -3736(%rbp)
	movl	-3736(%rbp), %eax
	cmpl	$7, %eax
	jge	.LBB0_50
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movslq	-500(%rbp), %rax
	movl	-480(%rbp,%rax,4), %eax
	movl	%eax, -3740(%rbp)
	movl	-500(%rbp), %eax
	addl	$1, %eax
	cltq
	movl	-480(%rbp,%rax,4), %eax
	movl	%eax, -3744(%rbp)
	movl	-3744(%rbp), %ecx
	movl	-3740(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_49
# %bb.48:
	movl	$0, -488(%rbp)
	jmp	.LBB0_50
.LBB0_49:
	movl	-500(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -500(%rbp)
	jmp	.LBB0_46
.LBB0_50:
	movl	$0, -504(%rbp)
.LBB0_51:
	movl	-504(%rbp), %eax
	movl	%eax, -3748(%rbp)
