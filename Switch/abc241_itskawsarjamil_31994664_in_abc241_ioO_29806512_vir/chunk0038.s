	movl	-92(%rbp), %eax
	movl	%eax, -8740(%rbp)
	movl	-88(%rbp), %eax
	movl	%eax, -8744(%rbp)
	movl	-8744(%rbp), %ecx
	movl	-8740(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_56
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movl	$0, -96(%rbp)
.LBB0_49:
	movl	-96(%rbp), %eax
	movl	%eax, -8748(%rbp)
	movl	-84(%rbp), %eax
	movl	%eax, -8752(%rbp)
	movl	-8752(%rbp), %ecx
	movl	-8748(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_53
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=2
	movslq	-92(%rbp), %rax
	movl	-8112(%rbp,%rax,4), %eax
	movl	%eax, -8756(%rbp)
	movslq	-96(%rbp), %rax
	movl	-4112(%rbp,%rax,4), %eax
	movl	%eax, -8760(%rbp)
	movl	-8760(%rbp), %ecx
	movl	-8756(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_49 Depth=2
	movslq	-96(%rbp), %rax
	movl	$-1, -4112(%rbp,%rax,4)
	movslq	-92(%rbp), %rax
	movl	$-2, -8112(%rbp,%rax,4)
	movl	-100(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100(%rbp)
.LBB0_52:
	movl	-96(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -96(%rbp)
	jmp	.LBB0_49
.LBB0_53:
	movl	-100(%rbp), %eax
	movl	%eax, -8764(%rbp)
	movl	-92(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8768(%rbp)
	movl	-8768(%rbp), %ecx
	movl	-8764(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_55
# %bb.54:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%edi, %edi
	movb	$0, %al
	callq	exit@PLT
