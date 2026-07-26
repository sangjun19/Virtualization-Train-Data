.LBB0_40:
# %bb.41:
	leaq	-240(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -356(%rbp)
	movl	$0, -360(%rbp)
.LBB0_42:
	leaq	-240(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -364(%rbp)
	movl	-360(%rbp), %eax
	movl	%eax, -3124(%rbp)
	movl	-364(%rbp), %eax
	movl	%eax, -3128(%rbp)
	movl	-3128(%rbp), %ecx
	movl	-3124(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_44
# %bb.43:
	jmp	.LBB0_55
.LBB0_44:
	movslq	-360(%rbp), %rax
	movsbl	-240(%rbp,%rax), %eax
	movl	%eax, -3132(%rbp)
	movl	-3132(%rbp), %eax
	cmpl	$97, %eax
	je	.LBB0_54
# %bb.45:                               #   in Loop: Header=BB0_42 Depth=1
	movslq	-360(%rbp), %rax
	movsbl	-240(%rbp,%rax), %eax
	movl	%eax, -3136(%rbp)
	movl	-3136(%rbp), %eax
	cmpl	$105, %eax
	je	.LBB0_53
# %bb.46:                               #   in Loop: Header=BB0_42 Depth=1
	movslq	-360(%rbp), %rax
	movsbl	-240(%rbp,%rax), %eax
	movl	%eax, -3140(%rbp)
	movl	-3140(%rbp), %eax
	cmpl	$117, %eax
	je	.LBB0_52
# %bb.47:                               #   in Loop: Header=BB0_42 Depth=1
	movslq	-360(%rbp), %rax
	movsbl	-240(%rbp,%rax), %eax
	movl	%eax, -3144(%rbp)
	movl	-3144(%rbp), %eax
	cmpl	$101, %eax
	je	.LBB0_51
# %bb.48:                               #   in Loop: Header=BB0_42 Depth=1
	movslq	-360(%rbp), %rax
	movsbl	-240(%rbp,%rax), %eax
	movl	%eax, -3148(%rbp)
	movl	-3148(%rbp), %eax
	cmpl	$111, %eax
	je	.LBB0_50
