# %bb.17:                               #   in Loop: Header=BB2_16 Depth=1
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
	jmp	.LBB2_16
.LBB2_18:
	movl	$0, -852(%rbp)
.LBB2_19:
	movl	-852(%rbp), %eax
	movl	%eax, -1440(%rbp)
	movl	-28(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -1444(%rbp)
	movl	-1444(%rbp), %ecx
	movl	-1440(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB2_26
# %bb.20:                               #   in Loop: Header=BB2_19 Depth=1
	movl	-852(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -856(%rbp)
.LBB2_21:
	movl	-856(%rbp), %eax
	movl	%eax, -1448(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -1452(%rbp)
	movl	-1452(%rbp), %ecx
	movl	-1448(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB2_25
# %bb.22:                               #   in Loop: Header=BB2_21 Depth=2
	movslq	-856(%rbp), %rax
	movl	-432(%rbp,%rax,4), %eax
	movslq	-852(%rbp), %rcx
	subl	-432(%rbp,%rcx,4), %eax
	cvtsi2sd	%eax, %xmm0
	movsd	.LCPI2_1(%rip), %xmm1
	callq	pow@PLT
	movsd	%xmm0, -880(%rbp)
	movslq	-856(%rbp), %rax
	movl	-848(%rbp,%rax,4), %eax
	movslq	-852(%rbp), %rcx
	subl	-848(%rbp,%rcx,4), %eax
	cvtsi2sd	%eax, %xmm0
	movsd	.LCPI2_1(%rip), %xmm1
	callq	pow@PLT
	movsd	%xmm0, -888(%rbp)
	movsd	-880(%rbp), %xmm0
	addsd	-888(%rbp), %xmm0
	callq	sqrt@PLT
