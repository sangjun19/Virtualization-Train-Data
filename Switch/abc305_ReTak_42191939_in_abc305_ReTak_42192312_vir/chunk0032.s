.LBB0_35:
	jmp	.LBB0_10
.LBB0_36:
# %bb.37:
	movl	$0, -64(%rbp)
	movl	$3, -60(%rbp)
	movl	$4, -56(%rbp)
	movl	$8, -52(%rbp)
	movl	$9, -48(%rbp)
	movl	$14, -44(%rbp)
	movl	$23, -40(%rbp)
	leaq	.L.str.2(%rip), %rdi
	leaq	-65(%rbp), %rsi
	leaq	-66(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -80(%rbp)
.LBB0_38:
	movl	-80(%rbp), %eax
	movl	%eax, -700(%rbp)
	movl	-700(%rbp), %eax
	cmpl	$7, %eax
	jge	.LBB0_42
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=1
	movsbl	-65(%rbp), %eax
	movl	%eax, -704(%rbp)
	movl	-80(%rbp), %eax
	addl	$65, %eax
	movl	%eax, -708(%rbp)
	movl	-708(%rbp), %ecx
	movl	-704(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_41
# %bb.40:                               #   in Loop: Header=BB0_38 Depth=1
	movslq	-80(%rbp), %rax
	movl	-64(%rbp,%rax,4), %eax
	movl	%eax, -72(%rbp)
.LBB0_41:
	movl	-80(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -80(%rbp)
	jmp	.LBB0_38
.LBB0_42:
	movl	$0, -84(%rbp)
.LBB0_43:
	movl	-84(%rbp), %eax
	movl	%eax, -712(%rbp)
	movl	-712(%rbp), %eax
	cmpl	$7, %eax
	jge	.LBB0_47
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movsbl	-66(%rbp), %eax
	movl	%eax, -716(%rbp)
	movl	-84(%rbp), %eax
	addl	$65, %eax
	movl	%eax, -720(%rbp)
	movl	-720(%rbp), %ecx
	movl	-716(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_46
