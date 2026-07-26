	movl	-2404(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_50
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movl	$0, -436(%rbp)
.LBB0_45:
	movslq	-436(%rbp), %rax
	movsbl	-288(%rbp,%rax), %eax
	movl	%eax, -2408(%rbp)
	movl	-2408(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_49
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=2
	movslq	-324(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -2412(%rbp)
	movslq	-436(%rbp), %rax
	movsbl	-288(%rbp,%rax), %eax
	movl	%eax, -2416(%rbp)
	movl	-2416(%rbp), %ecx
	movl	-2412(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_43 Depth=1
	movslq	-436(%rbp), %rax
	movb	-320(%rbp,%rax), %cl
	movslq	-324(%rbp), %rax
	movb	%cl, -432(%rbp,%rax)
	jmp	.LBB0_49
.LBB0_48:
	movl	-436(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -436(%rbp)
	jmp	.LBB0_45
.LBB0_49:
	movl	-324(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -324(%rbp)
	jmp	.LBB0_43
.LBB0_50:
	movslq	-324(%rbp), %rax
	movb	$0, -432(%rbp,%rax)
	leaq	-432(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2432, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
