.LBB0_45:
# %bb.46:
	leaq	-272(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-272(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -288(%rbp)
	movq	-288(%rbp), %rax
	movl	%eax, -276(%rbp)
	movl	$0, -292(%rbp)
.LBB0_47:
	movl	-292(%rbp), %eax
	movl	%eax, -3276(%rbp)
	movl	-276(%rbp), %eax
	movl	%eax, -3280(%rbp)
	movl	-3280(%rbp), %ecx
	movl	-3276(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movslq	-292(%rbp), %rax
	movb	-272(%rbp,%rax), %al
	movb	%al, -293(%rbp)
	movl	-292(%rbp), %eax
	addl	$1, %eax
	cltq
	movb	-272(%rbp,%rax), %cl
	movslq	-292(%rbp), %rax
	movb	%cl, -272(%rbp,%rax)
	movb	-293(%rbp), %cl
	movl	-292(%rbp), %eax
	addl	$1, %eax
	cltq
	movb	%cl, -272(%rbp,%rax)
	movl	-292(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -292(%rbp)
	jmp	.LBB0_47
.LBB0_49:
	leaq	-272(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3296, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
