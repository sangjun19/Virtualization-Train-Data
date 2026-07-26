.LBB0_49:
	jmp	.LBB0_15
.LBB0_50:
# %bb.51:
	movq	$0, -88(%rbp)
	leaq	-53(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-53(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -60(%rbp)
	movl	$0, -64(%rbp)
.LBB0_52:
	movl	-64(%rbp), %eax
	movl	%eax, -764(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -768(%rbp)
	movl	-768(%rbp), %ecx
	movl	-764(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_57
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=1
	movl	-60(%rbp), %eax
	subl	-64(%rbp), %eax
	subl	$1, %eax
	cltq
	movsbl	-53(%rbp,%rax), %eax
	subl	$65, %eax
	addl	$1, %eax
	movl	%eax, -72(%rbp)
	movq	$1, -80(%rbp)
	movl	$0, -68(%rbp)
.LBB0_54:
	movl	-68(%rbp), %eax
	movl	%eax, -772(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -776(%rbp)
	movl	-776(%rbp), %ecx
	movl	-772(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_56
# %bb.55:                               #   in Loop: Header=BB0_54 Depth=2
	imulq	$26, -80(%rbp), %rax
	movq	%rax, -80(%rbp)
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB0_54
.LBB0_56:
	movslq	-72(%rbp), %rax
	imulq	-80(%rbp), %rax
	addq	-88(%rbp), %rax
	movq	%rax, -88(%rbp)
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
	jmp	.LBB0_52
.LBB0_57:
