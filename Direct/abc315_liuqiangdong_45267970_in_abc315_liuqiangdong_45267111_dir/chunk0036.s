.LBB0_43:
# %bb.44:
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
.LBB0_45:
	movl	-312(%rbp), %eax
	movl	%eax, -3148(%rbp)
	movl	-308(%rbp), %eax
	movl	%eax, -3152(%rbp)
	movl	-3152(%rbp), %ecx
	movl	-3148(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_62
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movslq	-312(%rbp), %rax
	movsbl	-304(%rbp,%rax), %eax
	movl	%eax, -3156(%rbp)
	movl	-3156(%rbp), %eax
	cmpl	$97, %eax
	je	.LBB0_60
# %bb.47:                               #   in Loop: Header=BB0_45 Depth=1
	movslq	-312(%rbp), %rax
	movsbl	-304(%rbp,%rax), %eax
	movl	%eax, -3160(%rbp)
	movl	-3160(%rbp), %eax
	cmpl	$101, %eax
	jne	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_45 Depth=1
	jmp	.LBB0_61
.LBB0_49:
	movslq	-312(%rbp), %rax
	movsbl	-304(%rbp,%rax), %eax
	movl	%eax, -3164(%rbp)
	movl	-3164(%rbp), %eax
	cmpl	$105, %eax
	jne	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_45 Depth=1
	jmp	.LBB0_61
.LBB0_51:
	movslq	-312(%rbp), %rax
	movsbl	-304(%rbp,%rax), %eax
	movl	%eax, -3168(%rbp)
	movl	-3168(%rbp), %eax
	cmpl	$111, %eax
	jne	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_45 Depth=1
	jmp	.LBB0_61
.LBB0_53:
