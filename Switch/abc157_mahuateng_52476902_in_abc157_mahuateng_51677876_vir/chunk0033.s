	jmp	.LBB0_41
.LBB0_46:
	leaq	.L.str.1(%rip), %rdi
	leaq	-472(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -476(%rbp)
.LBB0_47:
	movl	-476(%rbp), %eax
	movl	%eax, -1104(%rbp)
	movl	-472(%rbp), %eax
	movl	%eax, -1108(%rbp)
	movl	-1108(%rbp), %ecx
	movl	-1104(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_57
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	leaq	.L.str.1(%rip), %rdi
	leaq	-484(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -480(%rbp)
.LBB0_49:
	movl	-480(%rbp), %eax
	movl	%eax, -1112(%rbp)
	movl	-1112(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_56
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=2
	movl	$0, -488(%rbp)
.LBB0_51:
	movl	-488(%rbp), %eax
	movl	%eax, -1116(%rbp)
	movl	-1116(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_55
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=3
	movslq	-480(%rbp), %rcx
	leaq	-64(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-488(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -1120(%rbp)
	movl	-484(%rbp), %eax
	movl	%eax, -1124(%rbp)
	movl	-1124(%rbp), %ecx
	movl	-1120(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_54
