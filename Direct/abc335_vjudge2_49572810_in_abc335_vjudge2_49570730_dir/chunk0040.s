.LBB0_47:
# %bb.48:
	leaq	.L.str.1(%rip), %rdi
	leaq	-164(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -168(%rbp)
.LBB0_49:
	movl	-168(%rbp), %eax
	movl	%eax, -2396(%rbp)
	movl	-164(%rbp), %eax
	movl	%eax, -2400(%rbp)
	movl	-2400(%rbp), %ecx
	movl	-2396(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_59
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movl	$0, -172(%rbp)
.LBB0_51:
	movl	-172(%rbp), %eax
	movl	%eax, -2404(%rbp)
	movl	-164(%rbp), %eax
	movl	%eax, -2408(%rbp)
	movl	-2408(%rbp), %ecx
	movl	-2404(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_58
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=2
	movl	$0, -176(%rbp)
.LBB0_53:
	movl	-176(%rbp), %eax
	movl	%eax, -2412(%rbp)
	movl	-164(%rbp), %eax
	movl	%eax, -2416(%rbp)
	movl	-2416(%rbp), %ecx
	movl	-2412(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_57
# %bb.54:                               #   in Loop: Header=BB0_53 Depth=3
	movl	-168(%rbp), %eax
	addl	-172(%rbp), %eax
	addl	-176(%rbp), %eax
	movl	%eax, -2420(%rbp)
	movl	-164(%rbp), %eax
	movl	%eax, -2424(%rbp)
	movl	-2424(%rbp), %ecx
	movl	-2420(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_56
# %bb.55:                               #   in Loop: Header=BB0_53 Depth=3
	movl	-168(%rbp), %esi
	movl	-172(%rbp), %edx
	movl	-176(%rbp), %ecx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
