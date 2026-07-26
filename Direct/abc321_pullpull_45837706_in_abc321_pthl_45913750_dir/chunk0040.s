# %bb.57:                               #   in Loop: Header=BB0_56 Depth=1
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
	jmp	.LBB0_56
.LBB0_58:
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
.LBB0_59:
	movl	-52(%rbp), %eax
	movl	%eax, -468(%rbp)
	movl	-52(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -52(%rbp)
	movl	-468(%rbp), %eax
	movl	%eax, -3460(%rbp)
	movl	-3460(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_61
# %bb.60:
	jmp	.LBB0_65
.LBB0_61:
	movl	$0, -56(%rbp)
.LBB0_62:
	movslq	-52(%rbp), %rcx
	leaq	-464(%rbp), %rax
	imulq	$40, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-56(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -3464(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -3468(%rbp)
	movl	-3468(%rbp), %ecx
	movl	-3464(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_64
# %bb.63:                               #   in Loop: Header=BB0_62 Depth=2
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB0_62
.LBB0_64:
	movl	-56(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
