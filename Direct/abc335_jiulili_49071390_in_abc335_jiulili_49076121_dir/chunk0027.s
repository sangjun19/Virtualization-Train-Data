.LBB0_33:
# %bb.34:
	leaq	.L.str.1(%rip), %rdi
	leaq	-100036(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -100040(%rbp)
.LBB0_35:
	movl	-100040(%rbp), %eax
	movl	%eax, -101524(%rbp)
	movl	-100036(%rbp), %eax
	movl	%eax, -101528(%rbp)
	movl	-101528(%rbp), %ecx
	movl	-101524(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_45
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=1
	movl	$0, -100044(%rbp)
.LBB0_37:
	movl	-100044(%rbp), %eax
	movl	%eax, -101532(%rbp)
	movl	-100036(%rbp), %eax
	movl	%eax, -101536(%rbp)
	movl	-101536(%rbp), %ecx
	movl	-101532(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_44
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=2
	movl	$0, -100048(%rbp)
.LBB0_39:
	movl	-100048(%rbp), %eax
	movl	%eax, -101540(%rbp)
	movl	-100036(%rbp), %eax
	movl	%eax, -101544(%rbp)
	movl	-101544(%rbp), %ecx
	movl	-101540(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_43
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=3
	movl	-100040(%rbp), %eax
	addl	-100044(%rbp), %eax
	addl	-100048(%rbp), %eax
	movl	%eax, -101548(%rbp)
	movl	-100036(%rbp), %eax
	movl	%eax, -101552(%rbp)
	movl	-101552(%rbp), %ecx
	movl	-101548(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_42
# %bb.41:                               #   in Loop: Header=BB0_39 Depth=3
	movl	-100040(%rbp), %esi
	movl	-100044(%rbp), %edx
	movl	-100048(%rbp), %ecx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
