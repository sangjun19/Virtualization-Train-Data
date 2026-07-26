.LBB0_31:
# %bb.32:
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -40(%rbp)
.LBB0_33:
	movl	-40(%rbp), %eax
	movl	%eax, -3524(%rbp)
	movl	-36(%rbp), %eax
	addl	$3, %eax
	movl	%eax, -3528(%rbp)
	movl	-3528(%rbp), %ecx
	movl	-3524(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_44
# %bb.34:                               #   in Loop: Header=BB0_33 Depth=1
	movl	-40(%rbp), %eax
	movl	%eax, -3532(%rbp)
	movl	-3532(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_36
# %bb.35:                               #   in Loop: Header=BB0_33 Depth=1
	movslq	-40(%rbp), %rax
	movb	$76, -2080(%rbp,%rax)
	jmp	.LBB0_43
.LBB0_36:
	movl	-40(%rbp), %eax
	movl	%eax, -3536(%rbp)
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -3540(%rbp)
	movl	-3540(%rbp), %ecx
	movl	-3536(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_38
# %bb.37:                               #   in Loop: Header=BB0_33 Depth=1
	movslq	-40(%rbp), %rax
	movb	$110, -2080(%rbp,%rax)
	jmp	.LBB0_42
.LBB0_38:
	movl	-40(%rbp), %eax
	movl	%eax, -3544(%rbp)
	movl	-36(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -3548(%rbp)
	movl	-3548(%rbp), %ecx
	movl	-3544(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_40
# %bb.39:                               #   in Loop: Header=BB0_33 Depth=1
	movslq	-40(%rbp), %rax
	movb	$103, -2080(%rbp,%rax)
	jmp	.LBB0_41
.LBB0_40:
	movslq	-40(%rbp), %rax
	movb	$111, -2080(%rbp,%rax)
.LBB0_41:
