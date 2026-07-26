	movl	-112(%rbp), %eax
	movl	%eax, -1192(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -1196(%rbp)
	movl	-1196(%rbp), %ecx
	movl	-1192(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_38
# %bb.35:                               #   in Loop: Header=BB0_34 Depth=1
	movslq	-112(%rbp), %rax
	movl	-96(%rbp,%rax,8), %eax
	subl	$1, %eax
	cltq
	movl	-108(%rbp,%rax,4), %eax
	movl	%eax, -1200(%rbp)
	movslq	-112(%rbp), %rax
	movl	-92(%rbp,%rax,8), %eax
	movl	%eax, -1204(%rbp)
	movl	-1204(%rbp), %ecx
	movl	-1200(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_37
# %bb.36:                               #   in Loop: Header=BB0_34 Depth=1
	movslq	-112(%rbp), %rax
	movslq	-96(%rbp,%rax,8), %rax
	movl	-124(%rbp,%rax,4), %ecx
	addl	$1, %ecx
	movl	%ecx, -124(%rbp,%rax,4)
.LBB0_37:
	movslq	-112(%rbp), %rax
	movl	-92(%rbp,%rax,8), %ecx
	movslq	-112(%rbp), %rax
	movl	-96(%rbp,%rax,8), %eax
	subl	$1, %eax
	cltq
	movl	%ecx, -108(%rbp,%rax,4)
	movl	-112(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -112(%rbp)
	jmp	.LBB0_34
.LBB0_38:
	movl	-32(%rbp), %eax
	movl	%eax, -1208(%rbp)
	movl	-1208(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_52
# %bb.39:
	movl	-124(%rbp), %eax
	movl	%eax, -1212(%rbp)
	movl	-1212(%rbp), %eax
	cmpl	$1, %eax
	jle	.LBB0_41
# %bb.40:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_51
.LBB0_41:
	movl	-120(%rbp), %eax
	movl	%eax, -1216(%rbp)
