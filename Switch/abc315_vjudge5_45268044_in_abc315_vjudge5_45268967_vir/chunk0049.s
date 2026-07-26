.LBB0_46:
	jmp	.LBB0_10
.LBB0_47:
# %bb.48:
	leaq	-256(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-256(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -272(%rbp)
	movq	-272(%rbp), %rax
	movl	%eax, -260(%rbp)
	movl	$0, -388(%rbp)
	movl	$0, -392(%rbp)
.LBB0_49:
	movl	-392(%rbp), %eax
	movl	%eax, -1084(%rbp)
	movl	-260(%rbp), %eax
	movl	%eax, -1088(%rbp)
	movl	-1088(%rbp), %ecx
	movl	-1084(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_61
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movslq	-392(%rbp), %rax
	movb	-256(%rbp,%rax), %al
	movb	%al, -393(%rbp)
	movsbl	-393(%rbp), %eax
	movl	%eax, -1092(%rbp)
	movl	-1092(%rbp), %eax
	cmpl	$97, %eax
	je	.LBB0_60
# %bb.51:                               #   in Loop: Header=BB0_49 Depth=1
	movsbl	-393(%rbp), %eax
	movl	%eax, -1096(%rbp)
	movl	-1096(%rbp), %eax
	cmpl	$101, %eax
	je	.LBB0_59
# %bb.52:                               #   in Loop: Header=BB0_49 Depth=1
	movsbl	-393(%rbp), %eax
	movl	%eax, -1100(%rbp)
	movl	-1100(%rbp), %eax
	cmpl	$105, %eax
	je	.LBB0_58
# %bb.53:                               #   in Loop: Header=BB0_49 Depth=1
	movsbl	-393(%rbp), %eax
	movl	%eax, -1104(%rbp)
	movl	-1104(%rbp), %eax
	cmpl	$111, %eax
	je	.LBB0_57
# %bb.54:                               #   in Loop: Header=BB0_49 Depth=1
	movsbl	-393(%rbp), %eax
	movl	%eax, -1108(%rbp)
	movl	-1108(%rbp), %eax
	cmpl	$117, %eax
	je	.LBB0_56
