.LBB0_50:
# %bb.51:
	leaq	.L.str.1(%rip), %rdi
	leaq	-56(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	xorps	%xmm0, %xmm0
	movsd	%xmm0, -80(%rbp)
	xorps	%xmm0, %xmm0
	movsd	%xmm0, -88(%rbp)
	movl	$1, -48(%rbp)
.LBB0_52:
	movl	-48(%rbp), %eax
	movl	%eax, -3036(%rbp)
	imull	$5, -56(%rbp), %eax
	movl	%eax, -3040(%rbp)
	movl	-3040(%rbp), %ecx
	movl	-3036(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=1
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
	jmp	.LBB0_52
.LBB0_54:
	movl	$1, -48(%rbp)
.LBB0_55:
	movl	-48(%rbp), %eax
	movl	%eax, -3044(%rbp)
	imull	$5, -56(%rbp), %eax
	movl	%eax, -3048(%rbp)
	movl	-3048(%rbp), %ecx
	movl	-3044(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_62
# %bb.56:                               #   in Loop: Header=BB0_55 Depth=1
	movl	$1, -52(%rbp)
.LBB0_57:
	movl	-52(%rbp), %eax
	movl	%eax, -3052(%rbp)
	imull	$5, -56(%rbp), %eax
	subl	-48(%rbp), %eax
	movl	%eax, -3056(%rbp)
	movl	-3056(%rbp), %ecx
	movl	-3052(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_61
