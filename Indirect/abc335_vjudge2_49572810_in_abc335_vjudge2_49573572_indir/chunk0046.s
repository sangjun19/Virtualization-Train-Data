.LBB0_48:
# %bb.49:
	leaq	-272(%rbp), %rdi
	movb	$0, %al
	callq	gets@PLT
	leaq	-272(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -288(%rbp)
	movq	-288(%rbp), %rax
	movl	%eax, -276(%rbp)
	movl	-276(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -276(%rbp)
.LBB0_50:
	movl	-276(%rbp), %eax
	movl	%eax, -3236(%rbp)
	movl	-3236(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_54
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
	movslq	-276(%rbp), %rax
	movsbl	-272(%rbp,%rax), %eax
	movl	%eax, -3240(%rbp)
	movl	-3240(%rbp), %eax
	cmpl	$51, %eax
	jne	.LBB0_53
# %bb.52:
	movslq	-276(%rbp), %rax
	movb	$52, -272(%rbp,%rax)
	jmp	.LBB0_54
.LBB0_53:
	movl	-276(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -276(%rbp)
	jmp	.LBB0_50
.LBB0_54:
	leaq	-272(%rbp), %rdi
	callq	puts@PLT
	xorl	%eax, %eax
	addq	$3248, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
