.LBB0_43:
	jmp	.LBB0_10
.LBB0_44:
# %bb.45:
	leaq	.L.str.1(%rip), %rdi
	leaq	-228(%rbp), %rsi
	leaq	-232(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -236(%rbp)
	movl	$0, -240(%rbp)
.LBB0_46:
	movl	-240(%rbp), %eax
	movl	%eax, -1084(%rbp)
	movl	-228(%rbp), %eax
	movl	%eax, -1088(%rbp)
	movl	-1088(%rbp), %ecx
	movl	-1084(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_53
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	leaq	-352(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -356(%rbp)
.LBB0_48:
	movl	-356(%rbp), %eax
	movl	%eax, -1092(%rbp)
	movl	-232(%rbp), %eax
	movl	%eax, -1096(%rbp)
	movl	-1096(%rbp), %ecx
	movl	-1092(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_52
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=2
	movslq	-356(%rbp), %rax
	movsbl	-352(%rbp,%rax), %eax
	movl	%eax, -1100(%rbp)
	movl	-1100(%rbp), %eax
	cmpl	$35, %eax
	jne	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_48 Depth=2
	movl	-236(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -236(%rbp)
.LBB0_51:
	movl	-356(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -356(%rbp)
	jmp	.LBB0_48
.LBB0_52:
	movl	-240(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -240(%rbp)
	jmp	.LBB0_46
.LBB0_53:
