# %bb.64:
	movl	$0, -52(%rbp)
	movl	-52(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_66
.LBB0_65:
	jmp	.LBB0_68
.LBB0_66:
	jmp	.LBB0_71
.LBB0_67:
.LBB0_68:
	movq	-72(%rbp), %rax
	movl	4(%rax), %eax
	movl	%eax, -1384(%rbp)
	movl	-1384(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_70
# %bb.69:
	movq	-64(%rbp), %rax
	movl	$1, 4(%rax)
.LBB0_70:
.LBB0_71:
.LBB0_72:
	movq	-64(%rbp), %rax
	movl	4(%rax), %eax
	movl	%eax, -1388(%rbp)
	movl	-1388(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_77
# %bb.73:
	movl	-36(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -32(%rbp)
.LBB0_74:
	movl	-32(%rbp), %eax
	movl	%eax, -1392(%rbp)
	movl	-1392(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB0_76
# %bb.75:                               #   in Loop: Header=BB0_74 Depth=1
	movl	-32(%rbp), %esi
	movl	$10, %edi
	movb	$0, %al
	callq	pow@PLT
