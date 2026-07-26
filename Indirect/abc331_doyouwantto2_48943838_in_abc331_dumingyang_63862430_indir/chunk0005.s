.LBB0_12:
# %bb.13:
	leaq	.L.str.1(%rip), %rdi
	leaq	-28(%rbp), %rsi
	leaq	-32(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	.L.str.2(%rip), %rdi
	leaq	-44(%rbp), %rsi
	leaq	-36(%rbp), %rdx
	leaq	-40(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-44(%rbp), %eax
	movl	%eax, -2652(%rbp)
	movl	-2652(%rbp), %eax
	cmpl	$1000, %eax
	jl	.LBB0_39
# %bb.14:
	movl	-44(%rbp), %eax
	movl	%eax, -2656(%rbp)
	movl	-2656(%rbp), %eax
	cmpl	$9999, %eax
	jg	.LBB0_38
# %bb.15:
	movl	-36(%rbp), %eax
	movl	%eax, -2660(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -2664(%rbp)
	movl	-2664(%rbp), %ecx
	movl	-2660(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_37
# %bb.16:
	movl	-28(%rbp), %eax
	movl	%eax, -2668(%rbp)
	movl	-2668(%rbp), %eax
	cmpl	$99, %eax
	jg	.LBB0_36
# %bb.17:
	movl	-28(%rbp), %eax
	movl	%eax, -2672(%rbp)
	movl	-2672(%rbp), %eax
	cmpl	$1, %eax
	jl	.LBB0_35
# %bb.18:
	movl	-40(%rbp), %eax
	movl	%eax, -2676(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -2680(%rbp)
	movl	-2680(%rbp), %ecx
	movl	-2676(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_34
# %bb.19:
	movl	-32(%rbp), %eax
	movl	%eax, -2684(%rbp)
	movl	-2684(%rbp), %eax
	cmpl	$1, %eax
	jl	.LBB0_33
