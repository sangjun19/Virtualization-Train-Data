	movl	-5140(%rbp), %ecx
	movl	-5136(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=1
	movslq	-2172(%rbp), %rax
	movsbl	-2160(%rbp,%rax), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-2172(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2172(%rbp)
	jmp	.LBB0_51
.LBB0_53:
	xorl	%eax, %eax
	addq	$5152, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
