	movl	-40(%rbp), %eax
	movl	%eax, -100076(%rbp)
.LBB0_32:
	movl	-100076(%rbp), %eax
	movl	%eax, -101084(%rbp)
	movl	-100052(%rbp), %eax
	movl	%eax, -101088(%rbp)
	movl	-101088(%rbp), %ecx
	movl	-101084(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_34
# %bb.33:                               #   in Loop: Header=BB0_32 Depth=1
	movslq	-100076(%rbp), %rax
	movsbl	-100048(%rbp,%rax), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-100076(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100076(%rbp)
	jmp	.LBB0_32
.LBB0_34:
	xorl	%eax, %eax
	addq	$101104, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
