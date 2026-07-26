# %bb.39:                               #   in Loop: Header=BB0_38 Depth=1
	movl	-40(%rbp), %eax
	movl	%eax, -48(%rbp)
	movslq	-40(%rbp), %rax
	movsbl	-100064(%rbp,%rax), %eax
	movl	%eax, -101224(%rbp)
	movsbl	-63(%rbp), %eax
	movl	%eax, -101228(%rbp)
	movl	-101228(%rbp), %ecx
	movl	-101224(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_48
# %bb.40:                               #   in Loop: Header=BB0_38 Depth=1
	movl	$0, -36(%rbp)
.LBB0_41:
	movl	-36(%rbp), %eax
	movl	%eax, -101232(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -101236(%rbp)
	movl	-101236(%rbp), %ecx
	movl	-101232(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_45
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=2
	movslq	-48(%rbp), %rax
	movsbl	-100064(%rbp,%rax), %eax
	movl	%eax, -101240(%rbp)
	movslq	-36(%rbp), %rax
	movsbl	-63(%rbp,%rax), %eax
	movl	%eax, -101244(%rbp)
	movl	-101244(%rbp), %ecx
	movl	-101240(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_38 Depth=1
	movl	$0, -48(%rbp)
	jmp	.LBB0_45
.LBB0_44:
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB0_41
.LBB0_45:
	movl	-36(%rbp), %eax
	movl	%eax, -101248(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -101252(%rbp)
	movl	-101252(%rbp), %ecx
	movl	-101248(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_47
# %bb.46:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$1, -52(%rbp)
	jmp	.LBB0_51
.LBB0_47:
