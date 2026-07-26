.LBB0_44:
	jmp	.LBB0_10
.LBB0_45:
# %bb.46:
	leaq	-55(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -60(%rbp)
.LBB0_47:
	movl	-60(%rbp), %eax
	movl	%eax, -716(%rbp)
	movl	-716(%rbp), %eax
	cmpl	$11, %eax
	jge	.LBB0_51
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movslq	-60(%rbp), %rax
	movsbl	-55(%rbp,%rax), %eax
	movl	%eax, -720(%rbp)
	movl	-720(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_50
# %bb.49:
	jmp	.LBB0_51
.LBB0_50:
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB0_47
.LBB0_51:
	movl	$0, -64(%rbp)
.LBB0_52:
	movl	-64(%rbp), %eax
	movl	%eax, -724(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -728(%rbp)
	movl	-728(%rbp), %ecx
	movl	-724(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_57
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=1
	movslq	-64(%rbp), %rax
	movsbl	-55(%rbp,%rax), %eax
	movl	%eax, -732(%rbp)
	movl	-732(%rbp), %eax
	cmpl	$48, %eax
	jne	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_52 Depth=1
	movslq	-64(%rbp), %rax
	movb	$49, -55(%rbp,%rax)
	jmp	.LBB0_56
.LBB0_55:
	movslq	-64(%rbp), %rax
	movb	$48, -55(%rbp,%rax)
.LBB0_56:
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
