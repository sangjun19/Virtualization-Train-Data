.LBB0_46:
# %bb.47:
	leaq	.L.str.1(%rip), %rdi
	leaq	-268(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-268(%rbp), %edi
	movq	-3144(%rbp), %rsi
	movb	$0, %al
	callq	fill@PLT
	movl	$0, -284(%rbp)
.LBB0_48:
	movl	-284(%rbp), %eax
	movl	%eax, -3404(%rbp)
	movl	-268(%rbp), %eax
	movl	%eax, -3408(%rbp)
	movl	-3408(%rbp), %ecx
	movl	-3404(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_59
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movl	$0, -288(%rbp)
.LBB0_50:
	movl	-288(%rbp), %eax
	movl	%eax, -3412(%rbp)
	movl	-268(%rbp), %eax
	movl	%eax, -3416(%rbp)
	movl	-3416(%rbp), %ecx
	movl	-3412(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_58
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=2
	movl	-284(%rbp), %eax
	movl	%eax, -3420(%rbp)
	movl	-268(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -3424(%rbp)
	movl	-3424(%rbp), %ecx
	movl	-3420(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_56
# %bb.52:                               #   in Loop: Header=BB0_50 Depth=2
	movl	-288(%rbp), %eax
	movl	%eax, -3428(%rbp)
	movl	-268(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -3432(%rbp)
	movl	-3432(%rbp), %ecx
	movl	-3428(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_50 Depth=2
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_55
