	movl	-1420(%rbp), %eax
	movl	%eax, -2084(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -2088(%rbp)
	movl	-2088(%rbp), %ecx
	movl	-2084(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB1_53
# %bb.50:                               #   in Loop: Header=BB1_49 Depth=2
	movslq	-1420(%rbp), %rax
	movl	-944(%rbp,%rax,4), %eax
	movl	%eax, -2092(%rbp)
	movslq	-1416(%rbp), %rax
	movl	-1392(%rbp,%rax,4), %eax
	movl	%eax, -2096(%rbp)
	movl	-2096(%rbp), %ecx
	movl	-2092(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB1_52
# %bb.51:                               #   in Loop: Header=BB1_45 Depth=1
	movl	$1, -48(%rbp)
	jmp	.LBB1_53
.LBB1_52:
	movl	-1420(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1420(%rbp)
	jmp	.LBB1_49
.LBB1_53:
	movl	-48(%rbp), %eax
	movl	%eax, -2100(%rbp)
	movl	-2100(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB1_55
# %bb.54:
	jmp	.LBB1_56
.LBB1_55:
	movl	-1416(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1416(%rbp)
	jmp	.LBB1_45
.LBB1_56:
	movl	-48(%rbp), %eax
	movl	%eax, -2104(%rbp)
	movl	-2104(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB1_58
# %bb.57:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB1_59
.LBB1_58:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB1_59:
