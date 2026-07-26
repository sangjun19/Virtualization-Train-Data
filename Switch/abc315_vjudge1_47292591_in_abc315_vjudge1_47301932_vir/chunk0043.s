.LBB0_41:
	jmp	.LBB0_10
.LBB0_42:
# %bb.43:
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
.LBB0_44:
	movl	-140(%rbp), %eax
	movl	%eax, -868(%rbp)
	movl	-868(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB0_60
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movslq	-140(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -872(%rbp)
	movl	-872(%rbp), %eax
	cmpl	$97, %eax
	jne	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_44 Depth=1
	movslq	-140(%rbp), %rax
	movb	$0, -256(%rbp,%rax)
	jmp	.LBB0_59
.LBB0_47:
	movslq	-140(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -876(%rbp)
	movl	-876(%rbp), %eax
	cmpl	$101, %eax
	jne	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_44 Depth=1
	movslq	-140(%rbp), %rax
	movb	$0, -256(%rbp,%rax)
	jmp	.LBB0_58
.LBB0_49:
	movslq	-140(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -880(%rbp)
	movl	-880(%rbp), %eax
	cmpl	$105, %eax
	jne	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_44 Depth=1
	movslq	-140(%rbp), %rax
	movb	$0, -256(%rbp,%rax)
	jmp	.LBB0_57
.LBB0_51:
	movslq	-140(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -884(%rbp)
