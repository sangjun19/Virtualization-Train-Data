.LBB0_34:
# %bb.35:
	leaq	.L.str.2(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$4294967294, %edi
	movl	$31, %esi
	movb	$0, %al
	callq	pow@PLT
	movl	%eax, -44(%rbp)
	movslq	-44(%rbp), %rax
	movq	%rax, -2840(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -2848(%rbp)
	movq	-2848(%rbp), %rcx
	movq	-2840(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB0_40
# %bb.36:
	movl	$2, %edi
	movl	$31, %esi
	movb	$0, %al
	callq	pow@PLT
	movl	%eax, -48(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -2856(%rbp)
	movl	-48(%rbp), %eax
	subl	$1, %eax
	cltq
	movq	%rax, -2864(%rbp)
	movq	-2864(%rbp), %rcx
	movq	-2856(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB0_38
# %bb.37:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_39
.LBB0_38:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_39:
	jmp	.LBB0_41
.LBB0_40:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_41:
	xorl	%eax, %eax
	addq	$2880, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
