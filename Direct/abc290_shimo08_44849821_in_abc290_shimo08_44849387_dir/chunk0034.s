	movslq	-1112(%rbp), %rax
	movb	$120, -1104(%rbp,%rax)
.LBB0_48:
	movl	-1112(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1112(%rbp)
	jmp	.LBB0_41
.LBB0_49:
	movl	$1, -1116(%rbp)
.LBB0_50:
	movl	-1116(%rbp), %eax
	movl	%eax, -4128(%rbp)
	movl	-884(%rbp), %eax
	movl	%eax, -4132(%rbp)
	movl	-4132(%rbp), %ecx
	movl	-4128(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
	movslq	-1116(%rbp), %rax
	movsbl	-1104(%rbp,%rax), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-1116(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1116(%rbp)
	jmp	.LBB0_50
.LBB0_52:
	addq	$4144, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
