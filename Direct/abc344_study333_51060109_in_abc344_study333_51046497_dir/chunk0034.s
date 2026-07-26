.LBB0_41:
# %bb.42:
	leaq	-1840(%rbp), %rdi
	movb	$0, %al
	callq	gets@PLT
	movl	$0, -1844(%rbp)
.LBB0_43:
	leaq	-1840(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -1856(%rbp)
	movl	-1844(%rbp), %eax
	movl	%eax, -3796(%rbp)
	movl	-1856(%rbp), %eax
	movl	%eax, -3800(%rbp)
	movl	-3800(%rbp), %ecx
	movl	-3796(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_45
# %bb.44:
	jmp	.LBB0_56
.LBB0_45:
	movslq	-1844(%rbp), %rax
	movsbl	-1840(%rbp,%rax), %eax
	movl	%eax, -3804(%rbp)
	movl	-3804(%rbp), %eax
	cmpl	$124, %eax
	je	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_43 Depth=1
	movslq	-1844(%rbp), %rax
	movsbl	-1840(%rbp,%rax), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_47:
	movslq	-1844(%rbp), %rax
	movsbl	-1840(%rbp,%rax), %eax
	movl	%eax, -3808(%rbp)
	movl	-3808(%rbp), %eax
	cmpl	$124, %eax
	jne	.LBB0_55
# %bb.48:                               #   in Loop: Header=BB0_43 Depth=1
	movl	-1844(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1848(%rbp)
.LBB0_49:
	leaq	-1840(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -1852(%rbp)
	movl	-1848(%rbp), %eax
	movl	%eax, -3812(%rbp)
	movl	-1852(%rbp), %eax
	movl	%eax, -3816(%rbp)
	movl	-3816(%rbp), %ecx
	movl	-3812(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_51
