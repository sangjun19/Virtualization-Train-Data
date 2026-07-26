.LBB0_47:
	movl	-80(%rbp), %eax
	movl	%eax, -700(%rbp)
	movl	-84(%rbp), %eax
	movl	%eax, -704(%rbp)
	movl	-704(%rbp), %ecx
	movl	-700(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_52
# %bb.48:
	movl	-40(%rbp), %eax
	movl	%eax, -708(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -712(%rbp)
	movl	-712(%rbp), %ecx
	movl	-708(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_50
# %bb.49:
	movl	-40(%rbp), %eax
	movl	%eax, -72(%rbp)
	jmp	.LBB0_51
.LBB0_50:
	movl	-44(%rbp), %eax
	movl	%eax, -72(%rbp)
.LBB0_51:
	movslq	-72(%rbp), %rax
	movq	%rax, -64(%rbp)
	jmp	.LBB0_56
.LBB0_52:
	movl	-48(%rbp), %eax
	movl	%eax, -716(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -720(%rbp)
	movl	-720(%rbp), %ecx
	movl	-716(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_54
# %bb.53:
	movl	-48(%rbp), %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB0_55
.LBB0_54:
	movl	-52(%rbp), %eax
	movl	%eax, -76(%rbp)
.LBB0_55:
	movslq	-76(%rbp), %rax
	movq	%rax, -64(%rbp)
.LBB0_56:
	movq	-64(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$720, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
