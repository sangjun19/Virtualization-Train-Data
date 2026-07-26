.LBB0_28:
# %bb.29:
	movl	$0, -64(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-52(%rbp), %rsi
	leaq	-56(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-52(%rbp), %eax
	movl	%eax, -2876(%rbp)
	movl	-2876(%rbp), %eax
	cmpl	$1, %eax
	jle	.LBB0_34
# %bb.30:
	movl	$1, -60(%rbp)
.LBB0_31:
	movl	-60(%rbp), %eax
	movl	%eax, -2880(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -2884(%rbp)
	movl	-2884(%rbp), %ecx
	movl	-2880(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_33
# %bb.32:                               #   in Loop: Header=BB0_31 Depth=1
	movl	-60(%rbp), %eax
	addl	-64(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB0_31
.LBB0_33:
.LBB0_34:
	movl	-56(%rbp), %eax
	movl	%eax, -2888(%rbp)
	movl	-2888(%rbp), %eax
	cmpl	$1, %eax
	jle	.LBB0_39
# %bb.35:
	movl	$1, -60(%rbp)
.LBB0_36:
	movl	-60(%rbp), %eax
	movl	%eax, -2892(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -2896(%rbp)
	movl	-2896(%rbp), %ecx
	movl	-2892(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_38
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=1
	movl	-60(%rbp), %eax
	addl	-64(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB0_36
.LBB0_38:
