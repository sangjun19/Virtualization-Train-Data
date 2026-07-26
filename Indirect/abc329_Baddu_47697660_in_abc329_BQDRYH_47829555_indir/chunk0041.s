	movl	-3528(%rbp), %ecx
	movl	-3524(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_50 Depth=1
	movslq	-564(%rbp), %rax
	movl	$0, -560(%rbp,%rax,4)
.LBB0_53:
	movl	-564(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -564(%rbp)
	jmp	.LBB0_50
.LBB0_54:
	movl	$0, -568(%rbp)
	movl	$0, -564(%rbp)
.LBB0_55:
	movl	-564(%rbp), %eax
	movl	%eax, -3532(%rbp)
	movl	-152(%rbp), %eax
	movl	%eax, -3536(%rbp)
	movl	-3536(%rbp), %ecx
	movl	-3532(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_59
# %bb.56:                               #   in Loop: Header=BB0_55 Depth=1
	movl	-568(%rbp), %eax
	movl	%eax, -3540(%rbp)
	movslq	-564(%rbp), %rax
	movl	-560(%rbp,%rax,4), %eax
	movl	%eax, -3544(%rbp)
	movl	-3544(%rbp), %ecx
	movl	-3540(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_58
# %bb.57:                               #   in Loop: Header=BB0_55 Depth=1
	movslq	-564(%rbp), %rax
	movl	-560(%rbp,%rax,4), %eax
	movl	%eax, -568(%rbp)
.LBB0_58:
	movl	-564(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -564(%rbp)
	jmp	.LBB0_55
.LBB0_59:
	movl	-568(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3552, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
