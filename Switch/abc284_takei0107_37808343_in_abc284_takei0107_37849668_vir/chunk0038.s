.LBB1_42:
	jmp	.LBB1_14
.LBB1_43:
# %bb.44:
	leaq	.L.str.1(%rip), %rdi
	leaq	-60(%rbp), %rsi
	leaq	-64(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -48468(%rbp)
.LBB1_45:
	movl	-48468(%rbp), %eax
	movl	%eax, -49212(%rbp)
	movl	-49212(%rbp), %eax
	cmpl	$110, %eax
	jge	.LBB1_50
# %bb.46:                               #   in Loop: Header=BB1_45 Depth=1
	movl	$0, -48472(%rbp)
.LBB1_47:
	movl	-48472(%rbp), %eax
	movl	%eax, -49216(%rbp)
	movl	-49216(%rbp), %eax
	cmpl	$110, %eax
	jge	.LBB1_49
# %bb.48:                               #   in Loop: Header=BB1_47 Depth=2
	movslq	-48468(%rbp), %rcx
	leaq	-48464(%rbp), %rax
	imulq	$440, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-48472(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
	movl	-48472(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48472(%rbp)
	jmp	.LBB1_47
.LBB1_49:
	movl	-48468(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48468(%rbp)
	jmp	.LBB1_45
.LBB1_50:
	movl	$0, -48476(%rbp)
.LBB1_51:
	movl	-48476(%rbp), %eax
	movl	%eax, -49220(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -49224(%rbp)
	movl	-49224(%rbp), %ecx
	movl	-49220(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_53
# %bb.52:                               #   in Loop: Header=BB1_51 Depth=1
	leaq	.L.str.1(%rip), %rdi
	leaq	-48480(%rbp), %rsi
	leaq	-48484(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
