.LBB0_40:
# %bb.41:
	leaq	-256(%rbp), %rdi
	movb	$0, %al
	callq	gets@PLT
	leaq	-256(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -264(%rbp)
	movq	-264(%rbp), %rax
	movl	%eax, -136(%rbp)
	movl	-136(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -140(%rbp)
.LBB0_42:
	movl	-140(%rbp), %eax
	movl	%eax, -3116(%rbp)
	movl	-3116(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB0_58
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movslq	-140(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -3120(%rbp)
	movl	-3120(%rbp), %eax
	cmpl	$97, %eax
	jne	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_42 Depth=1
	movslq	-140(%rbp), %rax
	movb	$0, -256(%rbp,%rax)
	jmp	.LBB0_57
.LBB0_45:
	movslq	-140(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -3124(%rbp)
	movl	-3124(%rbp), %eax
	cmpl	$101, %eax
	jne	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_42 Depth=1
	movslq	-140(%rbp), %rax
	movb	$0, -256(%rbp,%rax)
	jmp	.LBB0_56
.LBB0_47:
	movslq	-140(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -3128(%rbp)
	movl	-3128(%rbp), %eax
	cmpl	$105, %eax
	jne	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_42 Depth=1
	movslq	-140(%rbp), %rax
	movb	$0, -256(%rbp,%rax)
	jmp	.LBB0_55
.LBB0_49:
	movslq	-140(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -3132(%rbp)
	movl	-3132(%rbp), %eax
	cmpl	$111, %eax
	jne	.LBB0_51
