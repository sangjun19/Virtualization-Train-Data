.LBB1_12:
# %bb.13:
	leaq	.L.str.3(%rip), %rdi
	leaq	-28(%rbp), %rsi
	leaq	-32(%rbp), %rdx
	leaq	-36(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -52(%rbp)
.LBB1_14:
	movl	-52(%rbp), %eax
	movl	%eax, -2676(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -2680(%rbp)
	movl	-2680(%rbp), %ecx
	movl	-2676(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_16
# %bb.15:                               #   in Loop: Header=BB1_14 Depth=1
	movq	-48(%rbp), %rsi
	movslq	-52(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB1_14
.LBB1_16:
	movl	$0, -56(%rbp)
.LBB1_17:
	movl	-56(%rbp), %eax
	movl	%eax, -2684(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -2688(%rbp)
	movl	-2688(%rbp), %ecx
	movl	-2684(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_28
# %bb.18:                               #   in Loop: Header=BB1_17 Depth=1
	movq	-48(%rbp), %rax
	movslq	-56(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -2692(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -2696(%rbp)
	movl	-2696(%rbp), %ecx
	movl	-2692(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_20
# %bb.19:                               #   in Loop: Header=BB1_17 Depth=1
	movl	-32(%rbp), %esi
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB1_27
.LBB1_20:
