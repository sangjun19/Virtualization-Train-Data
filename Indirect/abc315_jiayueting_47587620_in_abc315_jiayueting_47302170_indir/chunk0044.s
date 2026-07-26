.LBB0_43:
# %bb.44:
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
.LBB0_45:
	movl	-152(%rbp), %eax
	movl	%eax, -3196(%rbp)
	movl	-3196(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB0_61
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movslq	-152(%rbp), %rax
	movsbl	-272(%rbp,%rax), %eax
	movl	%eax, -3200(%rbp)
	movl	-3200(%rbp), %eax
	cmpl	$97, %eax
	jne	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_45 Depth=1
	movslq	-152(%rbp), %rax
	movb	$0, -272(%rbp,%rax)
	jmp	.LBB0_60
.LBB0_48:
	movslq	-152(%rbp), %rax
	movsbl	-272(%rbp,%rax), %eax
	movl	%eax, -3204(%rbp)
	movl	-3204(%rbp), %eax
	cmpl	$101, %eax
	jne	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_45 Depth=1
	movslq	-152(%rbp), %rax
	movb	$0, -272(%rbp,%rax)
	jmp	.LBB0_59
.LBB0_50:
	movslq	-152(%rbp), %rax
	movsbl	-272(%rbp,%rax), %eax
	movl	%eax, -3208(%rbp)
	movl	-3208(%rbp), %eax
	cmpl	$105, %eax
	jne	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_45 Depth=1
	movslq	-152(%rbp), %rax
	movb	$0, -272(%rbp,%rax)
	jmp	.LBB0_58
.LBB0_52:
	movslq	-152(%rbp), %rax
	movsbl	-272(%rbp,%rax), %eax
	movl	%eax, -3212(%rbp)
	movl	-3212(%rbp), %eax
	cmpl	$111, %eax
	jne	.LBB0_54
