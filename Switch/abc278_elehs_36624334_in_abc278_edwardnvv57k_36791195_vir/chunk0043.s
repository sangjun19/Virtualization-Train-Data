.LBB0_40:
	jmp	.LBB0_10
.LBB0_41:
# %bb.42:
	leaq	.L.str.1(%rip), %rdi
	leaq	-448(%rbp), %rsi
	leaq	-452(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
.LBB0_43:
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
.LBB0_44:
	movl	-464(%rbp), %eax
	movl	%eax, -1180(%rbp)
	movl	-1180(%rbp), %eax
	cmpl	$60, %eax
	jge	.LBB0_50
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=2
	imull	$10, -456(%rbp), %eax
	movl	%eax, -1188(%rbp)
	movl	-464(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	movl	-1188(%rbp), %eax
	addl	%ecx, %eax
	movl	%eax, -1184(%rbp)
	movl	-1184(%rbp), %eax
	cmpl	$24, %eax
	jge	.LBB0_49
# %bb.46:                               #   in Loop: Header=BB0_44 Depth=2
	imull	$10, -460(%rbp), %eax
	movl	%eax, -1196(%rbp)
	movl	-464(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	-1196(%rbp), %eax
	addl	%edx, %eax
	movl	%eax, -1192(%rbp)
	movl	-1192(%rbp), %eax
	cmpl	$60, %eax
	jge	.LBB0_48
# %bb.47:
	imull	$10, -456(%rbp), %esi
	addl	-460(%rbp), %esi
	movl	-464(%rbp), %edx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
