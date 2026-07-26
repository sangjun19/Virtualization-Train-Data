	movl	-80(%rbp), %eax
	movl	%eax, -1044(%rbp)
	movl	-84(%rbp), %eax
	movl	%eax, -1048(%rbp)
	movl	-1048(%rbp), %ecx
	movl	-1044(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_49
# %bb.45:
	movl	-40(%rbp), %eax
	movl	%eax, -1052(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -1056(%rbp)
	movl	-1056(%rbp), %ecx
	movl	-1052(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_47
# %bb.46:
	movl	-40(%rbp), %eax
	movl	%eax, -72(%rbp)
	jmp	.LBB0_48
.LBB0_47:
	movl	-44(%rbp), %eax
	movl	%eax, -72(%rbp)
.LBB0_48:
	movslq	-72(%rbp), %rax
	movq	%rax, -64(%rbp)
	jmp	.LBB0_53
.LBB0_49:
	movl	-48(%rbp), %eax
	movl	%eax, -1060(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -1064(%rbp)
	movl	-1064(%rbp), %ecx
	movl	-1060(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_51
# %bb.50:
	movl	-48(%rbp), %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB0_52
.LBB0_51:
	movl	-52(%rbp), %eax
	movl	%eax, -76(%rbp)
.LBB0_52:
	movslq	-76(%rbp), %rax
	movq	%rax, -64(%rbp)
.LBB0_53:
	movq	-64(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1072, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
