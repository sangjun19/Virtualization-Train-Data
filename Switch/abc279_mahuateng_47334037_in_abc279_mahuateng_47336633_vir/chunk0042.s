.LBB0_44:
	jmp	.LBB0_10
.LBB0_45:
# %bb.46:
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
.LBB0_47:
	movl	-340(%rbp), %eax
	movl	%eax, -1020(%rbp)
	movl	-324(%rbp), %eax
	movl	%eax, -1024(%rbp)
	movl	-1024(%rbp), %ecx
	movl	-1020(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_54
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movslq	-340(%rbp), %rax
	movsbl	-320(%rbp,%rax), %eax
	movl	%eax, -1028(%rbp)
	movl	-1028(%rbp), %eax
	cmpl	$118, %eax
	jne	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_47 Depth=1
	movl	-328(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -328(%rbp)
	jmp	.LBB0_53
.LBB0_50:
	movslq	-340(%rbp), %rax
	movsbl	-320(%rbp,%rax), %eax
	movl	%eax, -1032(%rbp)
	movl	-1032(%rbp), %eax
	cmpl	$119, %eax
	jne	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_47 Depth=1
	movl	-328(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -328(%rbp)
.LBB0_52:
.LBB0_53:
	movl	-340(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -340(%rbp)
	jmp	.LBB0_47
.LBB0_54:
	movl	-328(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
