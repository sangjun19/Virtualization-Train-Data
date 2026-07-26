# %bb.58:                               #   in Loop: Header=BB0_57 Depth=1
	movslq	-52(%rbp), %rcx
	leaq	-464(%rbp), %rax
	imulq	$40, %rcx, %rcx
	addq	%rcx, %rax
	movl	36(%rax), %ecx
	movl	-44(%rbp), %eax
	subl	%ecx, %eax
	movl	%eax, -44(%rbp)
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB0_57
.LBB0_59:
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
.LBB0_60:
	movl	-52(%rbp), %eax
	movl	%eax, -468(%rbp)
	movl	-52(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -52(%rbp)
	movl	-468(%rbp), %eax
	movl	%eax, -3404(%rbp)
	movl	-3404(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_62
# %bb.61:
	jmp	.LBB0_66
.LBB0_62:
	movl	$0, -56(%rbp)
.LBB0_63:
	movslq	-52(%rbp), %rcx
	leaq	-464(%rbp), %rax
	imulq	$40, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-56(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -3408(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -3412(%rbp)
	movl	-3412(%rbp), %ecx
	movl	-3408(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_65
# %bb.64:                               #   in Loop: Header=BB0_63 Depth=2
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB0_63
.LBB0_65:
	movl	-56(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
