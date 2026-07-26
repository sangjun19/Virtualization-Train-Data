	movl	$0, -76(%rbp)
.LBB0_64:
	movl	-76(%rbp), %eax
	movl	%eax, -1019164(%rbp)
	movl	-80(%rbp), %eax
	movl	%eax, -1019168(%rbp)
	movl	-1019168(%rbp), %ecx
	movl	-1019164(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_68
# %bb.65:                               #   in Loop: Header=BB0_64 Depth=1
	movl	-80(%rbp), %eax
	subl	$2, %eax
	cltq
	movq	-1008080(%rbp,%rax,8), %rax
	movq	%rax, -1019176(%rbp)
	movslq	-76(%rbp), %rax
	movq	-1016080(%rbp,%rax,8), %rax
	movq	%rax, -1019184(%rbp)
	movq	-1019184(%rbp), %rcx
	movq	-1019176(%rbp), %rax
	cmpq	%rcx, %rax
	jne	.LBB0_67
# %bb.66:                               #   in Loop: Header=BB0_64 Depth=1
	movslq	-76(%rbp), %rax
	leaq	-1000080(%rbp), %rsi
	imulq	$1000, %rax, %rax
	addq	%rax, %rsi
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_67:
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB0_64
.LBB0_68:
	xorl	%eax, %eax
	addq	$1019200, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
