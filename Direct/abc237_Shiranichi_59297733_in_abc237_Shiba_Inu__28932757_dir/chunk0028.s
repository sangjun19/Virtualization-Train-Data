.LBB1_34:
# %bb.35:
	leaq	.L.str.1(%rip), %rdi
	leaq	-52(%rbp), %rsi
	leaq	-56(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-52(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -68(%rbp)
	movl	-56(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -72(%rbp)
	movl	$0, -60(%rbp)
.LBB1_36:
	movl	-60(%rbp), %eax
	movl	%eax, -1652(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -1656(%rbp)
	movl	-1656(%rbp), %ecx
	movl	-1652(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB1_41
# %bb.37:                               #   in Loop: Header=BB1_36 Depth=1
	movl	$0, -64(%rbp)
.LBB1_38:
	movl	-64(%rbp), %eax
	movl	%eax, -1660(%rbp)
	movl	-72(%rbp), %eax
	movl	%eax, -1664(%rbp)
	movl	-1664(%rbp), %ecx
	movl	-1660(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB1_40
# %bb.39:                               #   in Loop: Header=BB1_38 Depth=2
	movq	-80(%rbp), %rsi
	movslq	-64(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	movslq	-60(%rbp), %rax
	imulq	-88(%rbp), %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
	jmp	.LBB1_38
.LBB1_40:
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB1_36
.LBB1_41:
	movl	$0, -60(%rbp)
.LBB1_42:
