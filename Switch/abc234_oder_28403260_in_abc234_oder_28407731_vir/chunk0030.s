.LBB0_31:
	jmp	.LBB0_10
.LBB0_32:
# %bb.33:
	movsd	.LCPI0_0(%rip), %xmm0
	movsd	%xmm0, -56(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-68(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -60(%rbp)
.LBB0_34:
	movl	-60(%rbp), %eax
	movl	%eax, -2412(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -2416(%rbp)
	movl	-2416(%rbp), %ecx
	movl	-2412(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_36
# %bb.35:                               #   in Loop: Header=BB0_34 Depth=1
	movslq	-60(%rbp), %rax
	leaq	-880(%rbp), %rsi
	shlq	$3, %rax
	addq	%rax, %rsi
	movslq	-60(%rbp), %rax
	leaq	-1680(%rbp), %rdx
	shlq	$3, %rax
	addq	%rax, %rdx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB0_34
.LBB0_36:
	movl	$0, -60(%rbp)
.LBB0_37:
	movl	-60(%rbp), %eax
	movl	%eax, -2420(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -2424(%rbp)
	movl	-2424(%rbp), %ecx
	movl	-2420(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_44
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=1
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
.LBB0_39:
	movl	-64(%rbp), %eax
	movl	%eax, -2428(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -2432(%rbp)
	movl	-2432(%rbp), %ecx
	movl	-2428(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_43
