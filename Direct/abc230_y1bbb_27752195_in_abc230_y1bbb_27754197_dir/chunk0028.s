.LBB0_43:
	movl	-68(%rbp), %eax
	addl	$2, %eax
	cltq
	movsbl	-47(%rbp,%rax), %eax
	movl	%eax, -1828(%rbp)
	movslq	-68(%rbp), %rax
	movsbl	-47(%rbp,%rax), %eax
	movl	%eax, -1832(%rbp)
	movl	-1832(%rbp), %ecx
	movl	-1828(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_36 Depth=1
	movl	$1, -52(%rbp)
	jmp	.LBB0_53
.LBB0_45:
# %bb.46:                               #   in Loop: Header=BB0_39 Depth=2
	jmp	.LBB0_52
.LBB0_47:
	movl	-68(%rbp), %eax
	addl	$1, %eax
	cltq
	movsbl	-47(%rbp,%rax), %eax
	movl	%eax, -1836(%rbp)
	movl	-1836(%rbp), %eax
	cmpl	$120, %eax
	jne	.LBB0_51
# %bb.48:                               #   in Loop: Header=BB0_39 Depth=2
	movl	-68(%rbp), %eax
	addl	$2, %eax
	cltq
	movsbl	-47(%rbp,%rax), %eax
	movl	%eax, -1840(%rbp)
	movl	-1840(%rbp), %eax
	cmpl	$120, %eax
	jne	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_36 Depth=1
	movl	$1, -52(%rbp)
	jmp	.LBB0_53
.LBB0_50:
.LBB0_51:
.LBB0_52:
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB0_39
.LBB0_53:
	movl	-52(%rbp), %eax
	movl	%eax, -1844(%rbp)
	movl	-1844(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_36 Depth=1
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_55:
