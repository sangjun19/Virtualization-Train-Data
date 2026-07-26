.LBB0_12:
# %bb.13:
	movsd	.LCPI0_0(%rip), %xmm0
	movsd	%xmm0, -872(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-28(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -852(%rbp)
.LBB0_14:
	movl	-852(%rbp), %eax
	movl	%eax, -3500(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -3504(%rbp)
	movl	-3504(%rbp), %ecx
	movl	-3500(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_16
# %bb.15:                               #   in Loop: Header=BB0_14 Depth=1
	movslq	-852(%rbp), %rax
	leaq	-432(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	movslq	-852(%rbp), %rax
	leaq	-848(%rbp), %rdx
	shlq	$2, %rax
	addq	%rax, %rdx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-852(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -852(%rbp)
	jmp	.LBB0_14
.LBB0_16:
	movl	$0, -852(%rbp)
.LBB0_17:
	movl	-852(%rbp), %eax
	movl	%eax, -3508(%rbp)
	movl	-28(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -3512(%rbp)
	movl	-3512(%rbp), %ecx
	movl	-3508(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_24
# %bb.18:                               #   in Loop: Header=BB0_17 Depth=1
	movl	-852(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -856(%rbp)
.LBB0_19:
	movl	-856(%rbp), %eax
	movl	%eax, -3516(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -3520(%rbp)
	movl	-3520(%rbp), %ecx
	movl	-3516(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_23
