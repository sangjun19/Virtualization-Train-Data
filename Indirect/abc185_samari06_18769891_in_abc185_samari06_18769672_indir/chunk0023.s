	movl	-80(%rbp), %eax
	movl	%eax, -2844(%rbp)
	movl	-84(%rbp), %eax
	movl	%eax, -2848(%rbp)
	movl	-2848(%rbp), %ecx
	movl	-2844(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_50
# %bb.46:
	movl	-40(%rbp), %eax
	movl	%eax, -2852(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -2856(%rbp)
	movl	-2856(%rbp), %ecx
	movl	-2852(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_48
# %bb.47:
	movl	-40(%rbp), %eax
	movl	%eax, -72(%rbp)
	jmp	.LBB1_49
.LBB1_48:
	movl	-44(%rbp), %eax
	movl	%eax, -72(%rbp)
.LBB1_49:
	movslq	-72(%rbp), %rax
	movq	%rax, -64(%rbp)
	jmp	.LBB1_54
.LBB1_50:
	movl	-48(%rbp), %eax
	movl	%eax, -2860(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -2864(%rbp)
	movl	-2864(%rbp), %ecx
	movl	-2860(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_52
# %bb.51:
	movl	-48(%rbp), %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB1_53
.LBB1_52:
	movl	-52(%rbp), %eax
	movl	%eax, -76(%rbp)
.LBB1_53:
	movslq	-76(%rbp), %rax
	movq	%rax, -64(%rbp)
.LBB1_54:
	movq	-64(%rbp), %rsi
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2880, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
