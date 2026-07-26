# %bb.65:
	movl	$0, -52(%rbp)
	movl	-52(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_67
.LBB0_66:
	jmp	.LBB0_69
.LBB0_67:
	jmp	.LBB0_72
.LBB0_68:
.LBB0_69:
	movq	-72(%rbp), %rax
	movl	4(%rax), %eax
	movl	%eax, -2944(%rbp)
	movl	-2944(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_71
# %bb.70:
	movq	-64(%rbp), %rax
	movl	$1, 4(%rax)
.LBB0_71:
.LBB0_72:
.LBB0_73:
	movq	-64(%rbp), %rax
	movl	4(%rax), %eax
	movl	%eax, -2948(%rbp)
	movl	-2948(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_78
# %bb.74:
	movl	-36(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -32(%rbp)
.LBB0_75:
	movl	-32(%rbp), %eax
	movl	%eax, -2952(%rbp)
	movl	-2952(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB0_77
# %bb.76:                               #   in Loop: Header=BB0_75 Depth=1
	movl	-32(%rbp), %esi
	movl	$10, %edi
	movb	$0, %al
	callq	pow@PLT
