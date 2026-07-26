.LBB0_44:
# %bb.45:
	leaq	-304(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-304(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -320(%rbp)
	movq	-320(%rbp), %rax
	movl	%eax, -308(%rbp)
	movl	$0, -312(%rbp)
.LBB0_46:
	movl	-312(%rbp), %eax
	movl	%eax, -3252(%rbp)
	movl	-308(%rbp), %eax
	movl	%eax, -3256(%rbp)
	movl	-3256(%rbp), %ecx
	movl	-3252(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_63
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movslq	-312(%rbp), %rax
	movsbl	-304(%rbp,%rax), %eax
	movl	%eax, -3260(%rbp)
	movl	-3260(%rbp), %eax
	cmpl	$97, %eax
	je	.LBB0_61
# %bb.48:                               #   in Loop: Header=BB0_46 Depth=1
	movslq	-312(%rbp), %rax
	movsbl	-304(%rbp,%rax), %eax
	movl	%eax, -3264(%rbp)
	movl	-3264(%rbp), %eax
	cmpl	$101, %eax
	jne	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_46 Depth=1
	jmp	.LBB0_62
.LBB0_50:
	movslq	-312(%rbp), %rax
	movsbl	-304(%rbp,%rax), %eax
	movl	%eax, -3268(%rbp)
	movl	-3268(%rbp), %eax
	cmpl	$105, %eax
	jne	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_46 Depth=1
	jmp	.LBB0_62
.LBB0_52:
	movslq	-312(%rbp), %rax
	movsbl	-304(%rbp,%rax), %eax
	movl	%eax, -3272(%rbp)
	movl	-3272(%rbp), %eax
	cmpl	$111, %eax
	jne	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_46 Depth=1
	jmp	.LBB0_62
.LBB0_54:
