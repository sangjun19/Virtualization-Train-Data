.LBB0_49:
# %bb.50:
	leaq	.L.str.1(%rip), %rdi
	leaq	-56(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	xorps	%xmm0, %xmm0
	movsd	%xmm0, -80(%rbp)
	xorps	%xmm0, %xmm0
	movsd	%xmm0, -88(%rbp)
	movl	$1, -48(%rbp)
.LBB0_51:
	movl	-48(%rbp), %eax
	movl	%eax, -2212(%rbp)
	imull	$5, -56(%rbp), %eax
	movl	%eax, -2216(%rbp)
	movl	-2216(%rbp), %ecx
	movl	-2212(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=1
	movq	-72(%rbp), %rsi
	movslq	-48(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB0_51
.LBB0_53:
	movl	$1, -48(%rbp)
.LBB0_54:
	movl	-48(%rbp), %eax
	movl	%eax, -2220(%rbp)
	imull	$5, -56(%rbp), %eax
	movl	%eax, -2224(%rbp)
	movl	-2224(%rbp), %ecx
	movl	-2220(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_61
# %bb.55:                               #   in Loop: Header=BB0_54 Depth=1
	movl	$1, -52(%rbp)
.LBB0_56:
	movl	-52(%rbp), %eax
	movl	%eax, -2228(%rbp)
	imull	$5, -56(%rbp), %eax
	subl	-48(%rbp), %eax
	movl	%eax, -2232(%rbp)
	movl	-2232(%rbp), %ecx
	movl	-2228(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_60
