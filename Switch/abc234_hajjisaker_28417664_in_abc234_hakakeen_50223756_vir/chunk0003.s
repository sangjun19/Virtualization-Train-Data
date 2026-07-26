.LBB0_10:
	movq	-584(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -596(%rbp)
	movl	-596(%rbp), %eax
	subl	$159, %eax
	je	.LBB0_11
	jmp	.LBB0_16
.LBB0_16:
	movl	-596(%rbp), %eax
	subl	$253, %eax
	je	.LBB0_12
	jmp	.LBB0_13
.LBB0_11:
	movq	-584(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -584(%rbp)
	movq	-584(%rbp), %rax
	movl	(%rax), %ecx
	movq	-584(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -584(%rbp)
	jmp	.LBB0_13
.LBB0_12:
	movq	-584(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -584(%rbp)
	jmp	.LBB0_14
.LBB0_13:
	jmp	.LBB0_10
.LBB0_14:
# %bb.15:
	leaq	.L.str.1(%rip), %rdi
	leaq	-28(%rbp), %rsi
	movb	$0, %al
	callq	scanf@PLT
	movl	-28(%rbp), %edi
	callq	F
	movl	-28(%rbp), %edi
	callq	F
	movl	%eax, -36(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -32(%rbp)
	movl	-28(%rbp), %edi
	callq	F
	movl	%eax, -40(%rbp)
	movl	-40(%rbp), %edi
	addl	-28(%rbp), %edi
	callq	F
	movl	%eax, -44(%rbp)
	movl	-28(%rbp), %edi
	callq	F
	movl	%eax, -48(%rbp)
	movl	-48(%rbp), %edi
	callq	F
	movl	%eax, -52(%rbp)
	movl	-44(%rbp), %edi
	addl	-52(%rbp), %edi
	callq	F
