.Ltmp11:
.LBB1_28:
	movq	-824(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -824(%rbp)
# %bb.29:
# %bb.30:
	leaq	.L.str.1(%rip), %rdi
	leaq	-52(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -68(%rbp)
.LBB1_31:
	movl	-68(%rbp), %eax
	movl	%eax, -3020(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -3024(%rbp)
	movl	-3024(%rbp), %ecx
	movl	-3020(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_33
# %bb.32:                               #   in Loop: Header=BB1_31 Depth=1
	movq	-64(%rbp), %rsi
	movslq	-68(%rbp), %rax
	imulq	-136(%rbp), %rax
	addq	%rax, %rsi
	movq	-64(%rbp), %rdx
	addq	$4, %rdx
	movslq	-68(%rbp), %rax
	imulq	-136(%rbp), %rax
	addq	%rax, %rdx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB1_31
.LBB1_33:
	movq	$-1, -80(%rbp)
	movl	$0, -84(%rbp)
	movl	$1, -88(%rbp)
	movl	$0, -92(%rbp)
.LBB1_34:
	movl	-92(%rbp), %eax
	movl	%eax, -3028(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -3032(%rbp)
	movl	-3032(%rbp), %ecx
	movl	-3028(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_41
# %bb.35:                               #   in Loop: Header=BB1_34 Depth=1
	movl	-92(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -96(%rbp)
.LBB1_36:
