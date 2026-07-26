	movl	-92(%rbp), %eax
	movl	%eax, -9772(%rbp)
	movl	-88(%rbp), %eax
	movl	%eax, -9776(%rbp)
	movl	-9776(%rbp), %ecx
	movl	-9772(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_53
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movl	$0, -96(%rbp)
.LBB0_46:
	movl	-96(%rbp), %eax
	movl	%eax, -9780(%rbp)
	movl	-84(%rbp), %eax
	movl	%eax, -9784(%rbp)
	movl	-9784(%rbp), %ecx
	movl	-9780(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_50
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=2
	movslq	-92(%rbp), %rax
	movl	-8112(%rbp,%rax,4), %eax
	movl	%eax, -9788(%rbp)
	movslq	-96(%rbp), %rax
	movl	-4112(%rbp,%rax,4), %eax
	movl	%eax, -9792(%rbp)
	movl	-9792(%rbp), %ecx
	movl	-9788(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_46 Depth=2
	movslq	-96(%rbp), %rax
	movl	$-1, -4112(%rbp,%rax,4)
	movslq	-92(%rbp), %rax
	movl	$-2, -8112(%rbp,%rax,4)
	movl	-100(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100(%rbp)
.LBB0_49:
	movl	-96(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -96(%rbp)
	jmp	.LBB0_46
.LBB0_50:
	movl	-100(%rbp), %eax
	movl	%eax, -9796(%rbp)
	movl	-92(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -9800(%rbp)
	movl	-9800(%rbp), %ecx
	movl	-9796(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_52
# %bb.51:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%edi, %edi
	movb	$0, %al
	callq	exit@PLT
