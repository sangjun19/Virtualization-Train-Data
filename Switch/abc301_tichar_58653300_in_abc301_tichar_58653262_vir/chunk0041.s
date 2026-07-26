	movl	-840(%rbp), %ecx
	movl	-836(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_41 Depth=1
	movl	$1, -68(%rbp)
	jmp	.LBB0_52
.LBB0_49:
	movl	-60(%rbp), %eax
	movl	%eax, -844(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -848(%rbp)
	movl	-848(%rbp), %ecx
	movl	-844(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_41 Depth=1
	movl	$0, -68(%rbp)
.LBB0_51:
.LBB0_52:
	movl	-72(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -72(%rbp)
	jmp	.LBB0_41
.LBB0_53:
	movl	-60(%rbp), %eax
	movl	%eax, -852(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -856(%rbp)
	movl	-856(%rbp), %ecx
	movl	-852(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_55
# %bb.54:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_65
.LBB0_55:
	movl	-60(%rbp), %eax
	movl	%eax, -860(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -864(%rbp)
	movl	-864(%rbp), %ecx
	movl	-860(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_57
# %bb.56:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_64
.LBB0_57:
	movl	-60(%rbp), %eax
	movl	%eax, -868(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -872(%rbp)
