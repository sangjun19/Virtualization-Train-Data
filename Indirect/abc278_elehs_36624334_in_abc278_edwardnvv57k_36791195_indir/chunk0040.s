.LBB0_39:
# %bb.40:
	leaq	.L.str.1(%rip), %rdi
	leaq	-448(%rbp), %rsi
	leaq	-452(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
.LBB0_41:
	movl	-448(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -456(%rbp)
	movl	-448(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -460(%rbp)
	movl	-452(%rbp), %eax
	movl	%eax, -464(%rbp)
.LBB0_42:
	movl	-464(%rbp), %eax
	movl	%eax, -3396(%rbp)
	movl	-3396(%rbp), %eax
	cmpl	$60, %eax
	jge	.LBB0_49
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=2
	imull	$10, -456(%rbp), %eax
	movl	%eax, -3404(%rbp)
	movl	-464(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	movl	-3404(%rbp), %eax
	addl	%ecx, %eax
	movl	%eax, -3400(%rbp)
	movl	-3400(%rbp), %eax
	cmpl	$24, %eax
	jge	.LBB0_48
# %bb.44:                               #   in Loop: Header=BB0_42 Depth=2
	imull	$10, -460(%rbp), %eax
	movl	%eax, -3412(%rbp)
	movl	-464(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	-3412(%rbp), %eax
	addl	%edx, %eax
	movl	%eax, -3408(%rbp)
	movl	-3408(%rbp), %eax
	cmpl	$60, %eax
	jge	.LBB0_47
# %bb.45:
	imull	$10, -456(%rbp), %esi
	addl	-460(%rbp), %esi
	movl	-464(%rbp), %edx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
