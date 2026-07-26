	movl	$0, -724(%rbp)
.LBB0_54:
	movl	-724(%rbp), %eax
	movl	%eax, -3116(%rbp)
	movl	-188(%rbp), %eax
	movl	%eax, -3120(%rbp)
	movl	-3120(%rbp), %ecx
	movl	-3116(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_60
# %bb.55:                               #   in Loop: Header=BB0_54 Depth=1
	movl	-716(%rbp), %eax
	movl	%eax, -3124(%rbp)
	movslq	-724(%rbp), %rax
	movl	-704(%rbp,%rax,4), %eax
	movl	%eax, -3128(%rbp)
	movl	-3128(%rbp), %ecx
	movl	-3124(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_59
# %bb.56:                               #   in Loop: Header=BB0_54 Depth=1
	movl	-712(%rbp), %eax
	movl	%eax, -3132(%rbp)
	movslq	-724(%rbp), %rax
	movl	-704(%rbp,%rax,4), %eax
	movl	%eax, -3136(%rbp)
	movl	-3136(%rbp), %ecx
	movl	-3132(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_58
# %bb.57:                               #   in Loop: Header=BB0_54 Depth=1
	movslq	-724(%rbp), %rax
	movl	-704(%rbp,%rax,4), %eax
	movl	%eax, -716(%rbp)
.LBB0_58:
.LBB0_59:
	movl	-724(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -724(%rbp)
	jmp	.LBB0_54
.LBB0_60:
	movl	-716(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3152, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
