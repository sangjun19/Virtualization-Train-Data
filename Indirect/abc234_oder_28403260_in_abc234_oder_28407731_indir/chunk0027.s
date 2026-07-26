.LBB0_30:
# %bb.31:
	movsd	.LCPI0_0(%rip), %xmm0
	movsd	%xmm0, -56(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-68(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -60(%rbp)
.LBB0_32:
	movl	-60(%rbp), %eax
	movl	%eax, -4556(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -4560(%rbp)
	movl	-4560(%rbp), %ecx
	movl	-4556(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_34
# %bb.33:                               #   in Loop: Header=BB0_32 Depth=1
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
	jmp	.LBB0_32
.LBB0_34:
	movl	$0, -60(%rbp)
.LBB0_35:
	movl	-60(%rbp), %eax
	movl	%eax, -4564(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -4568(%rbp)
	movl	-4568(%rbp), %ecx
	movl	-4564(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_42
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=1
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
.LBB0_37:
	movl	-64(%rbp), %eax
	movl	%eax, -4572(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -4576(%rbp)
	movl	-4576(%rbp), %ecx
	movl	-4572(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_41
