.LBB0_45:
# %bb.46:
	movl	$99999999, -112(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-96(%rbp), %rsi
	leaq	-84(%rbp), %rdx
	leaq	-88(%rbp), %rcx
	leaq	-92(%rbp), %r8
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -100(%rbp)
.LBB0_47:
	movl	-100(%rbp), %eax
	movl	%eax, -3116(%rbp)
	movl	-3116(%rbp), %eax
	cmpl	$100, %eax
	jge	.LBB0_59
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movl	$0, -104(%rbp)
.LBB0_49:
	movl	-104(%rbp), %eax
	movl	%eax, -3120(%rbp)
	movl	-3120(%rbp), %eax
	cmpl	$100, %eax
	jge	.LBB0_58
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=2
	movl	$0, -108(%rbp)
.LBB0_51:
	movl	-108(%rbp), %eax
	movl	%eax, -3124(%rbp)
	movl	-3124(%rbp), %eax
	cmpl	$100, %eax
	jge	.LBB0_57
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=3
	imull	$12, -100(%rbp), %eax
	movl	-104(%rbp), %ecx
	shll	$3, %ecx
	addl	%ecx, %eax
	imull	$6, -108(%rbp), %ecx
	addl	%ecx, %eax
	movl	%eax, -3128(%rbp)
	movl	-96(%rbp), %eax
	movl	%eax, -3132(%rbp)
	movl	-3132(%rbp), %ecx
	movl	-3128(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_56
