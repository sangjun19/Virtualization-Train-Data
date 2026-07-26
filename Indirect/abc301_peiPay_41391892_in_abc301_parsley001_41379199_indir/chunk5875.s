	movq	-88(%rbp), %rax
	movslq	-112(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -3232(%rbp)
	movl	-3232(%rbp), %eax
	cmpl	$65, %eax
	jne	.LBB0_64
# %bb.63:                               #   in Loop: Header=BB0_59 Depth=1
	movl	-108(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -108(%rbp)
.LBB0_64:
	movl	-104(%rbp), %eax
	movl	%eax, -3236(%rbp)
	movl	-108(%rbp), %eax
	movl	%eax, -3240(%rbp)
	movl	-3240(%rbp), %ecx
	movl	-3236(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_66
# %bb.65:                               #   in Loop: Header=BB0_59 Depth=1
	movb	-97(%rbp), %al
	movb	%al, -97(%rbp)
	jmp	.LBB0_70
.LBB0_66:
	movl	-104(%rbp), %eax
	movl	%eax, -3244(%rbp)
	movl	-108(%rbp), %eax
	movl	%eax, -3248(%rbp)
	movl	-3248(%rbp), %ecx
	movl	-3244(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_68
# %bb.67:                               #   in Loop: Header=BB0_59 Depth=1
	movl	$84, -116(%rbp)
	jmp	.LBB0_69
.LBB0_68:
	movl	$65, -116(%rbp)
.LBB0_69:
	movl	-116(%rbp), %eax
	movb	%al, -97(%rbp)
.LBB0_70:
	movl	-112(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -112(%rbp)
	jmp	.LBB0_59
.LBB0_71:
	movsbl	-97(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movq	-88(%rbp), %rdi
	movb	$0, %al
	callq	free@PLT
	xorl	%eax, %eax
	addq	$3264, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
