	movslq	-1112(%rbp), %rax
	movb	$120, -1104(%rbp,%rax)
.LBB0_49:
	movl	-1112(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1112(%rbp)
	jmp	.LBB0_42
.LBB0_50:
	movl	$1, -1116(%rbp)
.LBB0_51:
	movl	-1116(%rbp), %eax
	movl	%eax, -4120(%rbp)
	movl	-884(%rbp), %eax
	movl	%eax, -4124(%rbp)
	movl	-4124(%rbp), %ecx
	movl	-4120(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=1
	movslq	-1116(%rbp), %rax
	movsbl	-1104(%rbp,%rax), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-1116(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1116(%rbp)
	jmp	.LBB0_51
.LBB0_53:
	addq	$4144, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
