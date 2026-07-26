.LBB0_65:
	movl	-856(%rbp), %eax
	movl	%eax, -167772(%rbp)
	movl	-1664(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -167776(%rbp)
	movl	-167776(%rbp), %ecx
	movl	-167772(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_69
# %bb.66:                               #   in Loop: Header=BB0_65 Depth=1
	movl	-856(%rbp), %eax
	addl	$1, %eax
	cltq
	movl	-164912(%rbp,%rax,4), %eax
	movl	%eax, -167780(%rbp)
	movslq	-856(%rbp), %rax
	movl	-164912(%rbp,%rax,4), %eax
	addl	$1, %eax
	movl	%eax, -167784(%rbp)
	movl	-167784(%rbp), %ecx
	movl	-167780(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_68
# %bb.67:
	movslq	-856(%rbp), %rax
	movl	-164912(%rbp,%rax,4), %esi
	addl	$1, %esi
	leaq	.L.str.6(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_69
.LBB0_68:
	movl	-856(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -856(%rbp)
	jmp	.LBB0_65
.LBB0_69:
	movl	-856(%rbp), %eax
	movl	%eax, -167788(%rbp)
	movl	-1664(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -167792(%rbp)
	movl	-167792(%rbp), %ecx
	movl	-167788(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_71
# %bb.70:
	movslq	-856(%rbp), %rax
	movl	-164912(%rbp,%rax,4), %esi
	addl	$1, %esi
	leaq	.L.str.6(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_71:
.LBB0_72:
	movl	-1664(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.7(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
