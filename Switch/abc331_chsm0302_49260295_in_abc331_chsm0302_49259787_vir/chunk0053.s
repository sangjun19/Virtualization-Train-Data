.LBB0_46:
	jmp	.LBB0_10
.LBB0_47:
# %bb.48:
	movl	$99999999, -112(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-96(%rbp), %rsi
	leaq	-84(%rbp), %rdx
	leaq	-88(%rbp), %rcx
	leaq	-92(%rbp), %r8
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -100(%rbp)
.LBB0_49:
	movl	-100(%rbp), %eax
	movl	%eax, -868(%rbp)
	movl	-868(%rbp), %eax
	cmpl	$100, %eax
	jge	.LBB0_61
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movl	$0, -104(%rbp)
.LBB0_51:
	movl	-104(%rbp), %eax
	movl	%eax, -872(%rbp)
	movl	-872(%rbp), %eax
	cmpl	$100, %eax
	jge	.LBB0_60
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=2
	movl	$0, -108(%rbp)
.LBB0_53:
	movl	-108(%rbp), %eax
	movl	%eax, -876(%rbp)
	movl	-876(%rbp), %eax
	cmpl	$100, %eax
	jge	.LBB0_59
# %bb.54:                               #   in Loop: Header=BB0_53 Depth=3
	imull	$12, -100(%rbp), %eax
	movl	-104(%rbp), %ecx
	shll	$3, %ecx
	addl	%ecx, %eax
	imull	$6, -108(%rbp), %ecx
	addl	%ecx, %eax
	movl	%eax, -880(%rbp)
	movl	-96(%rbp), %eax
	movl	%eax, -884(%rbp)
	movl	-884(%rbp), %ecx
	movl	-880(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_58
