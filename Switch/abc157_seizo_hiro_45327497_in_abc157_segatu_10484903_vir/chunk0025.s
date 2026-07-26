	movl	-112(%rbp), %eax
	movl	%eax, -748(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -752(%rbp)
	movl	-752(%rbp), %ecx
	movl	-748(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_41
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=1
	movslq	-112(%rbp), %rax
	movl	-96(%rbp,%rax,8), %eax
	subl	$1, %eax
	cltq
	movl	-108(%rbp,%rax,4), %eax
	movl	%eax, -756(%rbp)
	movslq	-112(%rbp), %rax
	movl	-92(%rbp,%rax,8), %eax
	movl	%eax, -760(%rbp)
	movl	-760(%rbp), %ecx
	movl	-756(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_40
# %bb.39:                               #   in Loop: Header=BB0_37 Depth=1
	movslq	-112(%rbp), %rax
	movslq	-96(%rbp,%rax,8), %rax
	movl	-124(%rbp,%rax,4), %ecx
	addl	$1, %ecx
	movl	%ecx, -124(%rbp,%rax,4)
.LBB0_40:
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
	jmp	.LBB0_37
.LBB0_41:
	movl	-32(%rbp), %eax
	movl	%eax, -764(%rbp)
	movl	-764(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_55
# %bb.42:
	movl	-124(%rbp), %eax
	movl	%eax, -768(%rbp)
	movl	-768(%rbp), %eax
	cmpl	$1, %eax
	jle	.LBB0_44
# %bb.43:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_54
.LBB0_44:
	movl	-120(%rbp), %eax
	movl	%eax, -772(%rbp)
