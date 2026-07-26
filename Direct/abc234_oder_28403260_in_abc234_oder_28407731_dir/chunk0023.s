.LBB0_29:
# %bb.30:
	movsd	.LCPI0_0(%rip), %xmm0
	movsd	%xmm0, -56(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-68(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -60(%rbp)
.LBB0_31:
	movl	-60(%rbp), %eax
	movl	%eax, -3508(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -3512(%rbp)
	movl	-3512(%rbp), %ecx
	movl	-3508(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_33
# %bb.32:                               #   in Loop: Header=BB0_31 Depth=1
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
	jmp	.LBB0_31
.LBB0_33:
	movl	$0, -60(%rbp)
.LBB0_34:
	movl	-60(%rbp), %eax
	movl	%eax, -3516(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -3520(%rbp)
	movl	-3520(%rbp), %ecx
	movl	-3516(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_41
# %bb.35:                               #   in Loop: Header=BB0_34 Depth=1
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
.LBB0_36:
	movl	-64(%rbp), %eax
	movl	%eax, -3524(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -3528(%rbp)
	movl	-3528(%rbp), %ecx
	movl	-3524(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_40
