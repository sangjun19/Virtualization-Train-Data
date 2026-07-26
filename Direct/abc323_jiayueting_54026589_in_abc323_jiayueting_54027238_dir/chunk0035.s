.LBB0_42:
# %bb.43:
	movl	$0, -88(%rbp)
	leaq	-80(%rbp), %rdi
	movb	$0, %al
	callq	gets@PLT
	movl	$0, -84(%rbp)
.LBB0_44:
	movl	-84(%rbp), %eax
	movl	%eax, -2132(%rbp)
	movl	-2132(%rbp), %eax
	cmpl	$17, %eax
	jge	.LBB0_52
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -2136(%rbp)
	movl	-2136(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB0_51
# %bb.46:                               #   in Loop: Header=BB0_44 Depth=1
	movslq	-84(%rbp), %rax
	movsbl	-80(%rbp,%rax), %eax
	movl	%eax, -2140(%rbp)
	movl	-2140(%rbp), %eax
	cmpl	$48, %eax
	jne	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_44 Depth=1
	movl	$0, -88(%rbp)
.LBB0_48:
	movslq	-84(%rbp), %rax
	movsbl	-80(%rbp,%rax), %eax
	movl	%eax, -2144(%rbp)
	movl	-2144(%rbp), %eax
	cmpl	$49, %eax
	jne	.LBB0_50
# %bb.49:
	movl	$1, -88(%rbp)
	jmp	.LBB0_52
.LBB0_50:
.LBB0_51:
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB0_44
.LBB0_52:
	movl	-88(%rbp), %eax
	movl	%eax, -2148(%rbp)
	movl	-2148(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_54
# %bb.53:
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
