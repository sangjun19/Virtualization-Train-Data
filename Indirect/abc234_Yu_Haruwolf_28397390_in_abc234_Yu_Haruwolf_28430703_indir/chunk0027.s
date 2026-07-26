.LBB0_30:
# %bb.31:
	leaq	.L.str.1(%rip), %rdi
	leaq	-52(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -68(%rbp)
.LBB0_32:
	movl	-68(%rbp), %eax
	movl	%eax, -3028(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -3032(%rbp)
	movl	-3032(%rbp), %ecx
	movl	-3028(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_34
# %bb.33:                               #   in Loop: Header=BB0_32 Depth=1
	movq	-64(%rbp), %rsi
	movslq	-68(%rbp), %rax
	imulq	-144(%rbp), %rax
	addq	%rax, %rsi
	movq	-64(%rbp), %rdx
	addq	$4, %rdx
	movslq	-68(%rbp), %rax
	imulq	-144(%rbp), %rax
	addq	%rax, %rdx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB0_32
.LBB0_34:
	movl	$0, -76(%rbp)
	movl	$0, -72(%rbp)
	xorps	%xmm0, %xmm0
	movsd	%xmm0, -88(%rbp)
	movl	$0, -92(%rbp)
.LBB0_35:
	movl	-92(%rbp), %eax
	movl	%eax, -3036(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -3040(%rbp)
	movl	-3040(%rbp), %ecx
	movl	-3036(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_42
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=1
	movl	-92(%rbp), %eax
	movl	%eax, -96(%rbp)
.LBB0_37:
	movl	-96(%rbp), %eax
	movl	%eax, -3044(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -3048(%rbp)
	movl	-3048(%rbp), %ecx
	movl	-3044(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_41
