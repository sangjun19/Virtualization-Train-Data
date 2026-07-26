.LBB0_38:
# %bb.39:
	leaq	.L.str.1(%rip), %rdi
	leaq	-448(%rbp), %rsi
	leaq	-452(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
.LBB0_40:
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
.LBB0_41:
	movl	-464(%rbp), %eax
	movl	%eax, -3548(%rbp)
	movl	-3548(%rbp), %eax
	cmpl	$60, %eax
	jge	.LBB0_48
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=2
	imull	$10, -456(%rbp), %eax
	movl	%eax, -3556(%rbp)
	movl	-464(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	movl	-3556(%rbp), %eax
	addl	%ecx, %eax
	movl	%eax, -3552(%rbp)
	movl	-3552(%rbp), %eax
	cmpl	$24, %eax
	jge	.LBB0_47
# %bb.43:                               #   in Loop: Header=BB0_41 Depth=2
	imull	$10, -460(%rbp), %eax
	movl	%eax, -3564(%rbp)
	movl	-464(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	-3564(%rbp), %eax
	addl	%edx, %eax
	movl	%eax, -3560(%rbp)
	movl	-3560(%rbp), %eax
	cmpl	$60, %eax
	jge	.LBB0_46
# %bb.44:
	imull	$10, -456(%rbp), %esi
	addl	-460(%rbp), %esi
	movl	-464(%rbp), %edx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
