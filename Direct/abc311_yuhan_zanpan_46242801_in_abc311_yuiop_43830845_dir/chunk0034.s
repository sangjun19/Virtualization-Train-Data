.LBB0_41:
# %bb.42:
	movl	$0, -168(%rbp)
	leaq	-100192(%rbp), %rdx
	leaq	.L.str.1(%rip), %rdi
	leaq	-164(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -172(%rbp)
.LBB0_43:
	movl	-172(%rbp), %eax
	movl	%eax, -103116(%rbp)
	movl	-164(%rbp), %eax
	movl	%eax, -103120(%rbp)
	movl	-103120(%rbp), %ecx
	movl	-103116(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_47
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movslq	-172(%rbp), %rax
	movsbl	-100192(%rbp,%rax), %ecx
	subl	$65, %ecx
	movl	$1, %eax
	shll	%cl, %eax
	orl	-168(%rbp), %eax
	movl	%eax, -168(%rbp)
	movl	-168(%rbp), %eax
	movl	%eax, -103124(%rbp)
	movl	-103124(%rbp), %eax
	cmpl	$7, %eax
	jne	.LBB0_46
# %bb.45:
	movl	-172(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_48
.LBB0_46:
	movl	-172(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -172(%rbp)
	jmp	.LBB0_43
.LBB0_47:
	movl	$0, -4(%rbp)
.LBB0_48:
	movl	-4(%rbp), %eax
	movl	%eax, -103128(%rbp)
	movl	-103128(%rbp), %eax
	addq	$103136, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
