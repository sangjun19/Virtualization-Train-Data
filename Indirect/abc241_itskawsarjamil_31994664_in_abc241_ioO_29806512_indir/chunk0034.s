	movl	-92(%rbp), %eax
	movl	%eax, -10964(%rbp)
	movl	-88(%rbp), %eax
	movl	%eax, -10968(%rbp)
	movl	-10968(%rbp), %ecx
	movl	-10964(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_54
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movl	$0, -96(%rbp)
.LBB0_47:
	movl	-96(%rbp), %eax
	movl	%eax, -10972(%rbp)
	movl	-84(%rbp), %eax
	movl	%eax, -10976(%rbp)
	movl	-10976(%rbp), %ecx
	movl	-10972(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_51
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=2
	movslq	-92(%rbp), %rax
	movl	-8112(%rbp,%rax,4), %eax
	movl	%eax, -10980(%rbp)
	movslq	-96(%rbp), %rax
	movl	-4112(%rbp,%rax,4), %eax
	movl	%eax, -10984(%rbp)
	movl	-10984(%rbp), %ecx
	movl	-10980(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_47 Depth=2
	movslq	-96(%rbp), %rax
	movl	$-1, -4112(%rbp,%rax,4)
	movslq	-92(%rbp), %rax
	movl	$-2, -8112(%rbp,%rax,4)
	movl	-100(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100(%rbp)
.LBB0_50:
	movl	-96(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -96(%rbp)
	jmp	.LBB0_47
.LBB0_51:
	movl	-100(%rbp), %eax
	movl	%eax, -10988(%rbp)
	movl	-92(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10992(%rbp)
	movl	-10992(%rbp), %ecx
	movl	-10988(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_53
# %bb.52:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%edi, %edi
	movb	$0, %al
	callq	exit@PLT
