	movl	-812(%rbp), %eax
	movl	%eax, -4304(%rbp)
	movl	-148(%rbp), %eax
	movl	%eax, -4308(%rbp)
	movl	-4308(%rbp), %ecx
	movl	-4304(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=1
	movslq	-812(%rbp), %rax
	movl	-800(%rbp,%rax,4), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-812(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -812(%rbp)
	jmp	.LBB0_52
.LBB0_54:
	xorl	%eax, %eax
	addq	$4320, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
