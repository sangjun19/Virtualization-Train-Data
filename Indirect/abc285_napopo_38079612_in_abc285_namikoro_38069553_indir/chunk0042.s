.LBB0_48:
# %bb.49:
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
.LBB0_50:
	movl	-64(%rbp), %eax
	movl	%eax, -3020(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -3024(%rbp)
	movl	-3024(%rbp), %ecx
	movl	-3020(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_55
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
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
.LBB0_52:
	movl	-68(%rbp), %eax
	movl	%eax, -3028(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -3032(%rbp)
	movl	-3032(%rbp), %ecx
	movl	-3028(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=2
	imulq	$26, -80(%rbp), %rax
	movq	%rax, -80(%rbp)
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB0_52
.LBB0_54:
	movslq	-72(%rbp), %rax
	imulq	-80(%rbp), %rax
	addq	-88(%rbp), %rax
	movq	%rax, -88(%rbp)
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
	jmp	.LBB0_50
.LBB0_55:
