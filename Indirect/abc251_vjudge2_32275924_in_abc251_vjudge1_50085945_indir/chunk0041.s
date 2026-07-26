.LBB0_38:
# %bb.39:
	leaq	-176(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-176(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -184(%rbp)
	movl	-184(%rbp), %eax
	movl	%eax, -180(%rbp)
	movl	-180(%rbp), %eax
	movl	%eax, -188(%rbp)
.LBB0_40:
	movl	-188(%rbp), %eax
	movl	%eax, -3140(%rbp)
	movl	-3140(%rbp), %eax
	cmpl	$6, %eax
	jge	.LBB0_42
# %bb.41:                               #   in Loop: Header=BB0_40 Depth=1
	movl	-188(%rbp), %eax
	subl	-180(%rbp), %eax
	cltq
	movb	-176(%rbp,%rax), %cl
	movslq	-188(%rbp), %rax
	movb	%cl, -176(%rbp,%rax)
	movl	-188(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -188(%rbp)
	jmp	.LBB0_40
.LBB0_42:
	movb	$0, -170(%rbp)
	leaq	-176(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3168, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
