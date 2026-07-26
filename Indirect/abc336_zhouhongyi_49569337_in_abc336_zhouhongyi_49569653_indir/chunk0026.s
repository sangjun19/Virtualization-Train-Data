.Ltmp13:
.LBB0_31:
	movq	-2680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2680(%rbp)
# %bb.32:
# %bb.33:
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -40(%rbp)
.LBB0_34:
	movl	-40(%rbp), %eax
	movl	%eax, -4876(%rbp)
	movl	-36(%rbp), %eax
	addl	$3, %eax
	movl	%eax, -4880(%rbp)
	movl	-4880(%rbp), %ecx
	movl	-4876(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_45
# %bb.35:                               #   in Loop: Header=BB0_34 Depth=1
	movl	-40(%rbp), %eax
	movl	%eax, -4884(%rbp)
	movl	-4884(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_37
# %bb.36:                               #   in Loop: Header=BB0_34 Depth=1
	movslq	-40(%rbp), %rax
	movb	$76, -2080(%rbp,%rax)
	jmp	.LBB0_44
.LBB0_37:
	movl	-40(%rbp), %eax
	movl	%eax, -4888(%rbp)
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4892(%rbp)
	movl	-4892(%rbp), %ecx
	movl	-4888(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_39
# %bb.38:                               #   in Loop: Header=BB0_34 Depth=1
	movslq	-40(%rbp), %rax
	movb	$110, -2080(%rbp,%rax)
	jmp	.LBB0_43
.LBB0_39:
	movl	-40(%rbp), %eax
	movl	%eax, -4896(%rbp)
	movl	-36(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -4900(%rbp)
	movl	-4900(%rbp), %ecx
	movl	-4896(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_41
# %bb.40:                               #   in Loop: Header=BB0_34 Depth=1
	movslq	-40(%rbp), %rax
	movb	$103, -2080(%rbp,%rax)
	jmp	.LBB0_42
