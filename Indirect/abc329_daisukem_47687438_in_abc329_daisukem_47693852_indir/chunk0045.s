	movl	$0, -724(%rbp)
.LBB0_55:
	movl	-724(%rbp), %eax
	movl	%eax, -3716(%rbp)
	movl	-188(%rbp), %eax
	movl	%eax, -3720(%rbp)
	movl	-3720(%rbp), %ecx
	movl	-3716(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_61
# %bb.56:                               #   in Loop: Header=BB0_55 Depth=1
	movl	-716(%rbp), %eax
	movl	%eax, -3724(%rbp)
	movslq	-724(%rbp), %rax
	movl	-704(%rbp,%rax,4), %eax
	movl	%eax, -3728(%rbp)
	movl	-3728(%rbp), %ecx
	movl	-3724(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_60
# %bb.57:                               #   in Loop: Header=BB0_55 Depth=1
	movl	-712(%rbp), %eax
	movl	%eax, -3732(%rbp)
	movslq	-724(%rbp), %rax
	movl	-704(%rbp,%rax,4), %eax
	movl	%eax, -3736(%rbp)
	movl	-3736(%rbp), %ecx
	movl	-3732(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_59
# %bb.58:                               #   in Loop: Header=BB0_55 Depth=1
	movslq	-724(%rbp), %rax
	movl	-704(%rbp,%rax,4), %eax
	movl	%eax, -716(%rbp)
.LBB0_59:
.LBB0_60:
	movl	-724(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -724(%rbp)
	jmp	.LBB0_55
.LBB0_61:
	movl	-716(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3744, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
