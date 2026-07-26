	movl	-868(%rbp), %eax
	movl	%eax, -3644(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -3648(%rbp)
	movl	-3648(%rbp), %ecx
	movl	-3644(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_42
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=1
	movl	-40(%rbp), %eax
	movl	%eax, -3652(%rbp)
	movslq	-868(%rbp), %rax
	movl	-448(%rbp,%rax,4), %eax
	movl	%eax, -3656(%rbp)
	movl	-3656(%rbp), %ecx
	movl	-3652(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_41
# %bb.40:                               #   in Loop: Header=BB0_38 Depth=1
	movslq	-868(%rbp), %rax
	movl	-448(%rbp,%rax,4), %eax
	movl	%eax, -40(%rbp)
.LBB0_41:
	movl	-868(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -868(%rbp)
	jmp	.LBB0_38
.LBB0_42:
	movl	$0, -872(%rbp)
.LBB0_43:
	movl	-872(%rbp), %eax
	movl	%eax, -3660(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -3664(%rbp)
	movl	-3664(%rbp), %ecx
	movl	-3660(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_47
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movslq	-872(%rbp), %rax
	movl	-848(%rbp,%rax,4), %eax
	subl	$1, %eax
	cltq
	movl	-448(%rbp,%rax,4), %eax
	movl	%eax, -3668(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -3672(%rbp)
	movl	-3672(%rbp), %ecx
	movl	-3668(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_46
# %bb.45:
	leaq	.L.str.3(%rip), %rdi
	leaq	.L.str.4(%rip), %rsi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_48
.LBB0_46:
