.LBB0_43:
# %bb.44:
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
.LBB0_45:
	movl	-340(%rbp), %eax
	movl	%eax, -3276(%rbp)
	movl	-324(%rbp), %eax
	movl	%eax, -3280(%rbp)
	movl	-3280(%rbp), %ecx
	movl	-3276(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_52
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movslq	-340(%rbp), %rax
	movsbl	-320(%rbp,%rax), %eax
	movl	%eax, -3284(%rbp)
	movl	-3284(%rbp), %eax
	cmpl	$118, %eax
	jne	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_45 Depth=1
	movl	-328(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -328(%rbp)
	jmp	.LBB0_51
.LBB0_48:
	movslq	-340(%rbp), %rax
	movsbl	-320(%rbp,%rax), %eax
	movl	%eax, -3288(%rbp)
	movl	-3288(%rbp), %eax
	cmpl	$119, %eax
	jne	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_45 Depth=1
	movl	-328(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -328(%rbp)
.LBB0_50:
.LBB0_51:
	movl	-340(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -340(%rbp)
	jmp	.LBB0_45
.LBB0_52:
	movl	-328(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
