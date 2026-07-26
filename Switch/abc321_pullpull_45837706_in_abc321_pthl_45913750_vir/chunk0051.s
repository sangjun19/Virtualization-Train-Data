# %bb.60:                               #   in Loop: Header=BB0_59 Depth=1
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
	jmp	.LBB0_59
.LBB0_61:
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
.LBB0_62:
	movl	-52(%rbp), %eax
	movl	%eax, -468(%rbp)
	movl	-52(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -52(%rbp)
	movl	-468(%rbp), %eax
	movl	%eax, -1140(%rbp)
	movl	-1140(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_64
# %bb.63:
	jmp	.LBB0_68
.LBB0_64:
	movl	$0, -56(%rbp)
.LBB0_65:
	movslq	-52(%rbp), %rcx
	leaq	-464(%rbp), %rax
	imulq	$40, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-56(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -1144(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -1148(%rbp)
	movl	-1148(%rbp), %ecx
	movl	-1144(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_67
# %bb.66:                               #   in Loop: Header=BB0_65 Depth=2
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB0_65
.LBB0_67:
	movl	-56(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
