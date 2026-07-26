.LBB0_34:
# %bb.35:
	leaq	.L.str.1(%rip), %rdi
	leaq	-10036(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -10040(%rbp)
.LBB0_36:
	movl	-10040(%rbp), %eax
	movl	%eax, -12876(%rbp)
	movl	-10036(%rbp), %eax
	movl	%eax, -12880(%rbp)
	movl	-12880(%rbp), %ecx
	movl	-12876(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_46
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=1
	movl	$0, -10044(%rbp)
.LBB0_38:
	movl	-10044(%rbp), %eax
	movl	%eax, -12884(%rbp)
	movl	-10036(%rbp), %eax
	movl	%eax, -12888(%rbp)
	movl	-12888(%rbp), %ecx
	movl	-12884(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_45
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=2
	movl	$0, -10048(%rbp)
.LBB0_40:
	movl	-10048(%rbp), %eax
	movl	%eax, -12892(%rbp)
	movl	-10036(%rbp), %eax
	movl	%eax, -12896(%rbp)
	movl	-12896(%rbp), %ecx
	movl	-12892(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_44
# %bb.41:                               #   in Loop: Header=BB0_40 Depth=3
	movl	-10040(%rbp), %eax
	addl	-10044(%rbp), %eax
	addl	-10048(%rbp), %eax
	movl	%eax, -12900(%rbp)
	movl	-10036(%rbp), %eax
	movl	%eax, -12904(%rbp)
	movl	-12904(%rbp), %ecx
	movl	-12900(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_40 Depth=3
	movl	-10040(%rbp), %esi
	movl	-10044(%rbp), %edx
	movl	-10048(%rbp), %ecx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
