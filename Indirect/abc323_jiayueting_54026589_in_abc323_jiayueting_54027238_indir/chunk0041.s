.LBB0_43:
# %bb.44:
	movl	$0, -88(%rbp)
	leaq	-80(%rbp), %rdi
	movb	$0, %al
	callq	gets@PLT
	movl	$0, -84(%rbp)
.LBB0_45:
	movl	-84(%rbp), %eax
	movl	%eax, -2988(%rbp)
	movl	-2988(%rbp), %eax
	cmpl	$17, %eax
	jge	.LBB0_53
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -2992(%rbp)
	movl	-2992(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB0_52
# %bb.47:                               #   in Loop: Header=BB0_45 Depth=1
	movslq	-84(%rbp), %rax
	movsbl	-80(%rbp,%rax), %eax
	movl	%eax, -2996(%rbp)
	movl	-2996(%rbp), %eax
	cmpl	$48, %eax
	jne	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_45 Depth=1
	movl	$0, -88(%rbp)
.LBB0_49:
	movslq	-84(%rbp), %rax
	movsbl	-80(%rbp,%rax), %eax
	movl	%eax, -3000(%rbp)
	movl	-3000(%rbp), %eax
	cmpl	$49, %eax
	jne	.LBB0_51
# %bb.50:
	movl	$1, -88(%rbp)
	jmp	.LBB0_53
.LBB0_51:
.LBB0_52:
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB0_45
.LBB0_53:
	movl	-88(%rbp), %eax
	movl	%eax, -3004(%rbp)
	movl	-3004(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_55
# %bb.54:
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
