.LBB0_42:
# %bb.43:
	leaq	-320(%rbp), %rdi
	movb	$0, %al
	callq	gets@PLT
	movl	$0, -328(%rbp)
	leaq	-320(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -336(%rbp)
	movq	-336(%rbp), %rax
	movl	%eax, -324(%rbp)
	movl	$0, -340(%rbp)
.LBB0_44:
	movl	-340(%rbp), %eax
	movl	%eax, -2548(%rbp)
	movl	-324(%rbp), %eax
	movl	%eax, -2552(%rbp)
	movl	-2552(%rbp), %ecx
	movl	-2548(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_51
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movslq	-340(%rbp), %rax
	movsbl	-320(%rbp,%rax), %eax
	movl	%eax, -2556(%rbp)
	movl	-2556(%rbp), %eax
	cmpl	$118, %eax
	jne	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_44 Depth=1
	movl	-328(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -328(%rbp)
	jmp	.LBB0_50
.LBB0_47:
	movslq	-340(%rbp), %rax
	movsbl	-320(%rbp,%rax), %eax
	movl	%eax, -2560(%rbp)
	movl	-2560(%rbp), %eax
	cmpl	$119, %eax
	jne	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_44 Depth=1
	movl	-328(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -328(%rbp)
.LBB0_49:
.LBB0_50:
	movl	-340(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -340(%rbp)
	jmp	.LBB0_44
.LBB0_51:
	movl	-328(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
