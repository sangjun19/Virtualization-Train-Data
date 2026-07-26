.LBB0_41:
# %bb.42:
	leaq	.L.str.1(%rip), %rdi
	leaq	-12864(%rbp), %rsi
	leaq	-12868(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-12864(%rbp), %eax
	movl	%eax, -18412(%rbp)
	movl	-18412(%rbp), %eax
	cmpl	$1, %eax
	jl	.LBB0_84
# %bb.43:
	movl	-12864(%rbp), %eax
	movl	%eax, -18416(%rbp)
	movl	-18416(%rbp), %eax
	cmpl	$9, %eax
	jg	.LBB0_83
# %bb.44:
	movl	-12868(%rbp), %eax
	movl	%eax, -18420(%rbp)
	movl	-18420(%rbp), %eax
	cmpl	$1, %eax
	jl	.LBB0_82
# %bb.45:
	movl	-12868(%rbp), %eax
	movl	%eax, -18424(%rbp)
	movl	-18424(%rbp), %eax
	cmpl	$9, %eax
	jg	.LBB0_81
# %bb.46:
	movl	-12864(%rbp), %eax
	movl	%eax, -18428(%rbp)
	movl	-12868(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -18432(%rbp)
	movl	-18432(%rbp), %ecx
	movl	-18428(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_48
# %bb.47:
	jmp	.LBB0_50
.LBB0_48:
	movl	-12868(%rbp), %eax
	movl	%eax, -18436(%rbp)
	movl	-12864(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -18440(%rbp)
	movl	-18440(%rbp), %ecx
	movl	-18436(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_78
# %bb.49:
.LBB0_50:
	movl	-12864(%rbp), %eax
	movl	%eax, -18444(%rbp)
	movl	-18444(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_55
