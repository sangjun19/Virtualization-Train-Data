.LBB0_67:
	movl	-856(%rbp), %eax
	movl	%eax, -165608(%rbp)
	movl	-1664(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -165612(%rbp)
	movl	-165612(%rbp), %ecx
	movl	-165608(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_71
# %bb.68:                               #   in Loop: Header=BB0_67 Depth=1
	movl	-856(%rbp), %eax
	addl	$1, %eax
	cltq
	movl	-164912(%rbp,%rax,4), %eax
	movl	%eax, -165616(%rbp)
	movslq	-856(%rbp), %rax
	movl	-164912(%rbp,%rax,4), %eax
	addl	$1, %eax
	movl	%eax, -165620(%rbp)
	movl	-165620(%rbp), %ecx
	movl	-165616(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_70
# %bb.69:
	movslq	-856(%rbp), %rax
	movl	-164912(%rbp,%rax,4), %esi
	addl	$1, %esi
	leaq	.L.str.6(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_71
.LBB0_70:
	movl	-856(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -856(%rbp)
	jmp	.LBB0_67
.LBB0_71:
	movl	-856(%rbp), %eax
	movl	%eax, -165624(%rbp)
	movl	-1664(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -165628(%rbp)
	movl	-165628(%rbp), %ecx
	movl	-165624(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_73
# %bb.72:
	movslq	-856(%rbp), %rax
	movl	-164912(%rbp,%rax,4), %esi
	addl	$1, %esi
	leaq	.L.str.6(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_73:
.LBB0_74:
	movl	-1664(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.7(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
