.LBB0_30:
# %bb.31:
	leaq	.L.str.1(%rip), %rdi
	leaq	-52(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -56(%rbp)
.LBB0_32:
	movl	-56(%rbp), %eax
	movl	%eax, -1908(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -1912(%rbp)
	movl	-1912(%rbp), %ecx
	movl	-1908(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_34
# %bb.33:                               #   in Loop: Header=BB0_32 Depth=1
	movslq	-56(%rbp), %rax
	leaq	points(%rip), %rsi
	shlq	$3, %rax
	addq	%rax, %rsi
	movslq	-56(%rbp), %rax
	leaq	points(%rip), %rdx
	shlq	$3, %rax
	addq	%rax, %rdx
	addq	$4, %rdx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB0_32
.LBB0_34:
	movsd	.LCPI0_0(%rip), %xmm0
	movsd	%xmm0, -64(%rbp)
	movl	$0, -76(%rbp)
.LBB0_35:
	movl	-76(%rbp), %eax
	movl	%eax, -1916(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -1920(%rbp)
	movl	-1920(%rbp), %ecx
	movl	-1916(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_45
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=1
	movl	$0, -80(%rbp)
.LBB0_37:
	movl	-80(%rbp), %eax
	movl	%eax, -1924(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -1928(%rbp)
	movl	-1928(%rbp), %ecx
	movl	-1924(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_44
