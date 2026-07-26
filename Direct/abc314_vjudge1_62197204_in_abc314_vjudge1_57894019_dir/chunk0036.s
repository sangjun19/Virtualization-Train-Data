# %bb.46:
	movl	$0, -248(%rbp)
.LBB0_47:
	movl	-248(%rbp), %eax
	movl	%eax, -14980(%rbp)
	movl	-252(%rbp), %eax
	movl	%eax, -14984(%rbp)
	movl	-14984(%rbp), %ecx
	movl	-14980(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movslq	-248(%rbp), %rax
	movsbl	-240(%rbp,%rax), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-248(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -248(%rbp)
	jmp	.LBB0_47
.LBB0_49:
	movl	$0, -4(%rbp)
.LBB0_50:
	movl	-4(%rbp), %eax
	movl	%eax, -14988(%rbp)
	movl	-14988(%rbp), %eax
	addq	$15008, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
