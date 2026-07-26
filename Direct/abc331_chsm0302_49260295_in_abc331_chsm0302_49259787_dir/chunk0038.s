.LBB0_44:
# %bb.45:
	movl	$99999999, -112(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-96(%rbp), %rsi
	leaq	-84(%rbp), %rdx
	leaq	-88(%rbp), %rcx
	leaq	-92(%rbp), %r8
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -100(%rbp)
.LBB0_46:
	movl	-100(%rbp), %eax
	movl	%eax, -4676(%rbp)
	movl	-4676(%rbp), %eax
	cmpl	$100, %eax
	jge	.LBB0_58
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movl	$0, -104(%rbp)
.LBB0_48:
	movl	-104(%rbp), %eax
	movl	%eax, -4680(%rbp)
	movl	-4680(%rbp), %eax
	cmpl	$100, %eax
	jge	.LBB0_57
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=2
	movl	$0, -108(%rbp)
.LBB0_50:
	movl	-108(%rbp), %eax
	movl	%eax, -4684(%rbp)
	movl	-4684(%rbp), %eax
	cmpl	$100, %eax
	jge	.LBB0_56
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=3
	imull	$12, -100(%rbp), %eax
	movl	-104(%rbp), %ecx
	shll	$3, %ecx
	addl	%ecx, %eax
	imull	$6, -108(%rbp), %ecx
	addl	%ecx, %eax
	movl	%eax, -4688(%rbp)
	movl	-96(%rbp), %eax
	movl	%eax, -4692(%rbp)
	movl	-4692(%rbp), %ecx
	movl	-4688(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_55
