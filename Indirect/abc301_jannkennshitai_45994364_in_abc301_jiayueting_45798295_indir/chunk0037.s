# %bb.50:                               #   in Loop: Header=BB0_49 Depth=2
	movslq	-44(%rbp), %rax
	movl	-40064(%rbp,%rax,4), %ecx
	movl	-44(%rbp), %eax
	addl	$1, %eax
	cltq
	movl	%ecx, -40064(%rbp,%rax,4)
	movl	-44(%rbp), %eax
	movl	%eax, -40084(%rbp)
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	movl	-40080(%rbp), %eax
	movl	%eax, -40088(%rbp)
	movl	-40080(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -40080(%rbp)
	movl	-40088(%rbp), %ecx
	movslq	-40084(%rbp), %rax
	movl	%ecx, -40064(%rbp,%rax,4)
	jmp	.LBB0_49
.LBB0_51:
.LBB0_52:
.LBB0_53:
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_39
.LBB0_54:
	movl	$0, -48(%rbp)
.LBB0_55:
	movl	-48(%rbp), %eax
	movl	%eax, -43028(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -43032(%rbp)
	movl	-43032(%rbp), %ecx
	movl	-43028(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_57
# %bb.56:                               #   in Loop: Header=BB0_55 Depth=1
	movslq	-48(%rbp), %rax
	movl	-40064(%rbp,%rax,4), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB0_55
.LBB0_57:
	xorl	%eax, %eax
	addq	$43040, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
