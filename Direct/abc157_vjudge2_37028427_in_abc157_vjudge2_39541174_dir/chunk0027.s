# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movslq	-48(%rbp), %rax
	leaq	b(%rip), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB0_46
.LBB0_48:
	movl	$1, -52(%rbp)
.LBB0_49:
	movl	-52(%rbp), %eax
	movl	%eax, -1420(%rbp)
	movl	-1420(%rbp), %eax
	cmpl	$3, %eax
	jg	.LBB0_59
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movl	$1, -56(%rbp)
.LBB0_51:
	movl	-56(%rbp), %eax
	movl	%eax, -1424(%rbp)
	movl	-1424(%rbp), %eax
	cmpl	$3, %eax
	jg	.LBB0_58
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=2
	movl	$1, -60(%rbp)
.LBB0_53:
	movl	-60(%rbp), %eax
	movl	%eax, -1428(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -1432(%rbp)
	movl	-1432(%rbp), %ecx
	movl	-1428(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_57
# %bb.54:                               #   in Loop: Header=BB0_53 Depth=3
	movslq	-52(%rbp), %rcx
	leaq	a(%rip), %rax
	shlq	$4, %rcx
	addq	%rcx, %rax
	movslq	-56(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -1436(%rbp)
	movslq	-60(%rbp), %rcx
	leaq	b(%rip), %rax
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -1440(%rbp)
	movl	-1440(%rbp), %ecx
	movl	-1436(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_56
