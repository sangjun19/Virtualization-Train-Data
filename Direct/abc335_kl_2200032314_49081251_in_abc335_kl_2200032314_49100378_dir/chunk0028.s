.LBB0_34:
# %bb.35:
	leaq	.L.str.1(%rip), %rdi
	leaq	-140(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -144(%rbp)
.LBB0_36:
	movl	-144(%rbp), %eax
	movl	%eax, -1820(%rbp)
	movl	-140(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1824(%rbp)
	movl	-1824(%rbp), %ecx
	movl	-1820(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_46
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=1
	movl	$0, -148(%rbp)
.LBB0_38:
	movl	-148(%rbp), %eax
	movl	%eax, -1828(%rbp)
	movl	-140(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1832(%rbp)
	movl	-1832(%rbp), %ecx
	movl	-1828(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_45
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=2
	movl	$0, -152(%rbp)
.LBB0_40:
	movl	-152(%rbp), %eax
	movl	%eax, -1836(%rbp)
	movl	-140(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1840(%rbp)
	movl	-1840(%rbp), %ecx
	movl	-1836(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_44
# %bb.41:                               #   in Loop: Header=BB0_40 Depth=3
	movl	-144(%rbp), %eax
	addl	-152(%rbp), %eax
	addl	-148(%rbp), %eax
	movl	%eax, -1844(%rbp)
	movl	-140(%rbp), %eax
	movl	%eax, -1848(%rbp)
	movl	-1848(%rbp), %ecx
	movl	-1844(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_43
