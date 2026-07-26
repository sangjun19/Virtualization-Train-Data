.LBB0_40:
# %bb.41:
	leaq	.L.str.1(%rip), %rdi
	leaq	-60(%rbp), %rsi
	leaq	-64(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -48468(%rbp)
.LBB0_42:
	movl	-48468(%rbp), %eax
	movl	%eax, -50732(%rbp)
	movl	-50732(%rbp), %eax
	cmpl	$110, %eax
	jge	.LBB0_47
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movl	$0, -48472(%rbp)
.LBB0_44:
	movl	-48472(%rbp), %eax
	movl	%eax, -50736(%rbp)
	movl	-50736(%rbp), %eax
	cmpl	$110, %eax
	jge	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=2
	movslq	-48468(%rbp), %rcx
	leaq	-48464(%rbp), %rax
	imulq	$440, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-48472(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
	movl	-48472(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48472(%rbp)
	jmp	.LBB0_44
.LBB0_46:
	movl	-48468(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48468(%rbp)
	jmp	.LBB0_42
.LBB0_47:
	movl	$0, -48476(%rbp)
.LBB0_48:
	movl	-48476(%rbp), %eax
	movl	%eax, -50740(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -50744(%rbp)
	movl	-50744(%rbp), %ecx
	movl	-50740(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	leaq	.L.str.1(%rip), %rdi
	leaq	-48480(%rbp), %rsi
	leaq	-48484(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
