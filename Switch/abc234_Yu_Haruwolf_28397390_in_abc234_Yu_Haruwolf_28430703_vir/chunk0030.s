.LBB0_31:
	jmp	.LBB0_10
.LBB0_32:
# %bb.33:
	leaq	.L.str.1(%rip), %rdi
	leaq	-52(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -68(%rbp)
.LBB0_34:
	movl	-68(%rbp), %eax
	movl	%eax, -884(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -888(%rbp)
	movl	-888(%rbp), %ecx
	movl	-884(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_36
# %bb.35:                               #   in Loop: Header=BB0_34 Depth=1
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
	jmp	.LBB0_34
.LBB0_36:
	movl	$0, -76(%rbp)
	movl	$0, -72(%rbp)
	xorps	%xmm0, %xmm0
	movsd	%xmm0, -88(%rbp)
	movl	$0, -92(%rbp)
.LBB0_37:
	movl	-92(%rbp), %eax
	movl	%eax, -892(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -896(%rbp)
	movl	-896(%rbp), %ecx
	movl	-892(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_44
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=1
	movl	-92(%rbp), %eax
	movl	%eax, -96(%rbp)
.LBB0_39:
	movl	-96(%rbp), %eax
	movl	%eax, -900(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -904(%rbp)
