.LBB0_42:
# %bb.43:
	leaq	-1152(%rbp), %rdi
	movb	$0, %al
	callq	gets@PLT
	movl	$0, -1156(%rbp)
	movl	$0, -1160(%rbp)
.LBB0_44:
	leaq	-1152(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -1168(%rbp)
	movslq	-1160(%rbp), %rax
	movq	%rax, -3512(%rbp)
	movq	-1168(%rbp), %rax
	movq	%rax, -3520(%rbp)
	movq	-3520(%rbp), %rcx
	movq	-3512(%rbp), %rax
	cmpq	%rcx, %rax
	jb	.LBB0_46
# %bb.45:
	jmp	.LBB0_50
.LBB0_46:
	movslq	-1160(%rbp), %rax
	movsbl	-1152(%rbp,%rax), %eax
	movl	%eax, -3524(%rbp)
	movl	-3524(%rbp), %eax
	cmpl	$118, %eax
	jne	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_44 Depth=1
	movl	-1156(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1156(%rbp)
	jmp	.LBB0_49
.LBB0_48:
	movl	-1156(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -1156(%rbp)
.LBB0_49:
	movl	-1160(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1160(%rbp)
	jmp	.LBB0_44
.LBB0_50:
	movl	-1156(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3536, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
