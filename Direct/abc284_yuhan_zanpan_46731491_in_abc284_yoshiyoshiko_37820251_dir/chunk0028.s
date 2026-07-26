	movl	$1, -904(%rbp)
.LBB0_42:
	movl	-904(%rbp), %eax
	movl	%eax, -3148(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -3152(%rbp)
	movl	-3152(%rbp), %ecx
	movl	-3148(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_46
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movslq	-904(%rbp), %rax
	movl	-880(%rbp,%rax,4), %edi
	leaq	-880(%rbp), %rsi
	movb	$0, %al
	callq	func@PLT
	movl	%eax, -912(%rbp)
	movslq	-912(%rbp), %rax
	movl	-464(%rbp,%rax,4), %eax
	movl	%eax, -3156(%rbp)
	movl	-3156(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_42 Depth=1
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	movslq	-904(%rbp), %rax
	movl	-880(%rbp,%rax,4), %edi
	leaq	-880(%rbp), %rsi
	movb	$0, %al
	callq	func@PLT
	movl	%eax, -908(%rbp)
	movslq	-908(%rbp), %rax
	movl	$0, -464(%rbp,%rax,4)
.LBB0_45:
	movl	-904(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -904(%rbp)
	jmp	.LBB0_42
.LBB0_46:
	movl	-60(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3168, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
