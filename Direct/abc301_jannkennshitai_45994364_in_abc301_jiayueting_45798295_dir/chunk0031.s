# %bb.49:                               #   in Loop: Header=BB0_48 Depth=2
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
	jmp	.LBB0_48
.LBB0_50:
.LBB0_51:
.LBB0_52:
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_38
.LBB0_53:
	movl	$0, -48(%rbp)
.LBB0_54:
	movl	-48(%rbp), %eax
	movl	%eax, -42508(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -42512(%rbp)
	movl	-42512(%rbp), %ecx
	movl	-42508(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_56
# %bb.55:                               #   in Loop: Header=BB0_54 Depth=1
	movslq	-48(%rbp), %rax
	movl	-40064(%rbp,%rax,4), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB0_54
.LBB0_56:
	xorl	%eax, %eax
	addq	$42528, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
