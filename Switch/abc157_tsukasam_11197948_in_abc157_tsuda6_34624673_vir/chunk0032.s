# %bb.43:                               #   in Loop: Header=BB0_42 Depth=2
	movl	-72(%rbp), %eax
	movl	%eax, -740(%rbp)
	movslq	-120(%rbp), %rax
	movl	-64(%rbp,%rax,4), %eax
	movl	%eax, -744(%rbp)
	movl	-744(%rbp), %ecx
	movl	-740(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_40 Depth=1
	movslq	-120(%rbp), %rax
	movl	$1, -112(%rbp,%rax,4)
	jmp	.LBB0_46
.LBB0_45:
	movl	-120(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -120(%rbp)
	jmp	.LBB0_42
.LBB0_46:
	movl	-116(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -116(%rbp)
	jmp	.LBB0_40
.LBB0_47:
	movl	$0, -124(%rbp)
.LBB0_48:
	movl	-124(%rbp), %eax
	movl	%eax, -748(%rbp)
	movl	-748(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_62
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movslq	-124(%rbp), %rax
	movl	-112(%rbp,%rax,4), %eax
	movl	%eax, -752(%rbp)
	movl	-752(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_55
# %bb.50:                               #   in Loop: Header=BB0_48 Depth=1
	movl	-124(%rbp), %eax
	addl	$3, %eax
	cltq
	movl	-112(%rbp,%rax,4), %eax
	movl	%eax, -756(%rbp)
	movl	-756(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_54
# %bb.51:                               #   in Loop: Header=BB0_48 Depth=1
	movl	-124(%rbp), %eax
	addl	$6, %eax
	cltq
	movl	-112(%rbp,%rax,4), %eax
	movl	%eax, -760(%rbp)
	movl	-760(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_53
# %bb.52:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
