.LBB0_64:
	movl	-856(%rbp), %eax
	movl	%eax, -166052(%rbp)
	movl	-1664(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -166056(%rbp)
	movl	-166056(%rbp), %ecx
	movl	-166052(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_68
# %bb.65:                               #   in Loop: Header=BB0_64 Depth=1
	movl	-856(%rbp), %eax
	addl	$1, %eax
	cltq
	movl	-164912(%rbp,%rax,4), %eax
	movl	%eax, -166060(%rbp)
	movslq	-856(%rbp), %rax
	movl	-164912(%rbp,%rax,4), %eax
	addl	$1, %eax
	movl	%eax, -166064(%rbp)
	movl	-166064(%rbp), %ecx
	movl	-166060(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_67
# %bb.66:
	movslq	-856(%rbp), %rax
	movl	-164912(%rbp,%rax,4), %esi
	addl	$1, %esi
	leaq	.L.str.6(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_68
.LBB0_67:
	movl	-856(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -856(%rbp)
	jmp	.LBB0_64
.LBB0_68:
	movl	-856(%rbp), %eax
	movl	%eax, -166068(%rbp)
	movl	-1664(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -166072(%rbp)
	movl	-166072(%rbp), %ecx
	movl	-166068(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_70
# %bb.69:
	movslq	-856(%rbp), %rax
	movl	-164912(%rbp,%rax,4), %esi
	addl	$1, %esi
	leaq	.L.str.6(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_70:
.LBB0_71:
	movl	-1664(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.7(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
