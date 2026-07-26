.LBB0_33:
# %bb.34:
	leaq	.L.str.1(%rip), %rdi
	leaq	-10036(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -10040(%rbp)
.LBB0_35:
	movl	-10040(%rbp), %eax
	movl	%eax, -11524(%rbp)
	movl	-10036(%rbp), %eax
	movl	%eax, -11528(%rbp)
	movl	-11528(%rbp), %ecx
	movl	-11524(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_45
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=1
	movl	$0, -10044(%rbp)
.LBB0_37:
	movl	-10044(%rbp), %eax
	movl	%eax, -11532(%rbp)
	movl	-10036(%rbp), %eax
	movl	%eax, -11536(%rbp)
	movl	-11536(%rbp), %ecx
	movl	-11532(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_44
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=2
	movl	$0, -10048(%rbp)
.LBB0_39:
	movl	-10048(%rbp), %eax
	movl	%eax, -11540(%rbp)
	movl	-10036(%rbp), %eax
	movl	%eax, -11544(%rbp)
	movl	-11544(%rbp), %ecx
	movl	-11540(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_43
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=3
	movl	-10040(%rbp), %eax
	addl	-10044(%rbp), %eax
	addl	-10048(%rbp), %eax
	movl	%eax, -11548(%rbp)
	movl	-10036(%rbp), %eax
	movl	%eax, -11552(%rbp)
	movl	-11552(%rbp), %ecx
	movl	-11548(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_42
# %bb.41:                               #   in Loop: Header=BB0_39 Depth=3
	movl	-10040(%rbp), %esi
	movl	-10044(%rbp), %edx
	movl	-10048(%rbp), %ecx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
