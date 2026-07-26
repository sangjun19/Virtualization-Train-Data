.LBB0_42:
# %bb.43:
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	leaq	-52(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -60(%rbp)
	movl	$0, -64(%rbp)
	movl	$0, -68(%rbp)
.LBB0_44:
	movl	-68(%rbp), %eax
	movl	%eax, -2972(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -2976(%rbp)
	movl	-2976(%rbp), %ecx
	movl	-2972(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_54
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	leaq	.L.str.2(%rip), %rdi
	leaq	-56(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-56(%rbp), %eax
	movl	%eax, -2980(%rbp)
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2984(%rbp)
	movl	-2984(%rbp), %ecx
	movl	-2980(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_53
# %bb.46:                               #   in Loop: Header=BB0_44 Depth=1
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -72(%rbp)
.LBB0_47:
	movl	-72(%rbp), %eax
	movl	%eax, -2988(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -2992(%rbp)
	movl	-2992(%rbp), %ecx
	movl	-2988(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=2
	movl	-72(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-72(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -72(%rbp)
	jmp	.LBB0_47
.LBB0_49:
	movl	-64(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -72(%rbp)
