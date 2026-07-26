.LBB0_42:
# %bb.43:
	leaq	-272(%rbp), %rdi
	movb	$0, %al
	callq	gets@PLT
	leaq	-272(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -280(%rbp)
	movq	-280(%rbp), %rax
	movl	%eax, -148(%rbp)
	movl	-148(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -152(%rbp)
.LBB0_44:
	movl	-152(%rbp), %eax
	movl	%eax, -3092(%rbp)
	movl	-3092(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB0_60
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movslq	-152(%rbp), %rax
	movsbl	-272(%rbp,%rax), %eax
	movl	%eax, -3096(%rbp)
	movl	-3096(%rbp), %eax
	cmpl	$97, %eax
	jne	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_44 Depth=1
	movslq	-152(%rbp), %rax
	movb	$0, -272(%rbp,%rax)
	jmp	.LBB0_59
.LBB0_47:
	movslq	-152(%rbp), %rax
	movsbl	-272(%rbp,%rax), %eax
	movl	%eax, -3100(%rbp)
	movl	-3100(%rbp), %eax
	cmpl	$101, %eax
	jne	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_44 Depth=1
	movslq	-152(%rbp), %rax
	movb	$0, -272(%rbp,%rax)
	jmp	.LBB0_58
.LBB0_49:
	movslq	-152(%rbp), %rax
	movsbl	-272(%rbp,%rax), %eax
	movl	%eax, -3104(%rbp)
	movl	-3104(%rbp), %eax
	cmpl	$105, %eax
	jne	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_44 Depth=1
	movslq	-152(%rbp), %rax
	movb	$0, -272(%rbp,%rax)
	jmp	.LBB0_57
.LBB0_51:
	movslq	-152(%rbp), %rax
	movsbl	-272(%rbp,%rax), %eax
	movl	%eax, -3108(%rbp)
	movl	-3108(%rbp), %eax
	cmpl	$111, %eax
	jne	.LBB0_53
