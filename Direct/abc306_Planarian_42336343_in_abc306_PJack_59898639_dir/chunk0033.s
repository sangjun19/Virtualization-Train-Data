# %bb.48:                               #   in Loop: Header=BB0_41 Depth=1
	movl	-2000136(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2000136(%rbp)
	jmp	.LBB0_41
.LBB0_49:
	movl	$0, -2000140(%rbp)
.LBB0_50:
	movl	-2000140(%rbp), %eax
	movl	%eax, -2002164(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -2002168(%rbp)
	movl	-2002168(%rbp), %ecx
	movl	-2002164(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
	movslq	-2000140(%rbp), %rax
	movl	-2000128(%rbp,%rax,4), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-2000140(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2000140(%rbp)
	jmp	.LBB0_50
.LBB0_52:
	xorl	%eax, %eax
	addq	$2002176, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
