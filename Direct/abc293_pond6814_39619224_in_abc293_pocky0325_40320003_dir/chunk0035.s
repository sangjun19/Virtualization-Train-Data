	movl	-2172(%rbp), %eax
	movl	%eax, -5976(%rbp)
	movl	-2164(%rbp), %eax
	movl	%eax, -5980(%rbp)
	movl	-5980(%rbp), %ecx
	movl	-5976(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
	movslq	-2172(%rbp), %rax
	movsbl	-2160(%rbp,%rax), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-2172(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2172(%rbp)
	jmp	.LBB0_50
.LBB0_52:
	xorl	%eax, %eax
	addq	$6000, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
