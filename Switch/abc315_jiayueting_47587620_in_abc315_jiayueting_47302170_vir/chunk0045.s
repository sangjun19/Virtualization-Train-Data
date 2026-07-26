.LBB0_44:
	jmp	.LBB0_10
.LBB0_45:
# %bb.46:
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
.LBB0_47:
	movl	-152(%rbp), %eax
	movl	%eax, -940(%rbp)
	movl	-940(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB0_63
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movslq	-152(%rbp), %rax
	movsbl	-272(%rbp,%rax), %eax
	movl	%eax, -944(%rbp)
	movl	-944(%rbp), %eax
	cmpl	$97, %eax
	jne	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_47 Depth=1
	movslq	-152(%rbp), %rax
	movb	$0, -272(%rbp,%rax)
	jmp	.LBB0_62
.LBB0_50:
	movslq	-152(%rbp), %rax
	movsbl	-272(%rbp,%rax), %eax
	movl	%eax, -948(%rbp)
	movl	-948(%rbp), %eax
	cmpl	$101, %eax
	jne	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_47 Depth=1
	movslq	-152(%rbp), %rax
	movb	$0, -272(%rbp,%rax)
	jmp	.LBB0_61
.LBB0_52:
	movslq	-152(%rbp), %rax
	movsbl	-272(%rbp,%rax), %eax
	movl	%eax, -952(%rbp)
	movl	-952(%rbp), %eax
	cmpl	$105, %eax
	jne	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_47 Depth=1
	movslq	-152(%rbp), %rax
	movb	$0, -272(%rbp,%rax)
	jmp	.LBB0_60
.LBB0_54:
	movslq	-152(%rbp), %rax
	movsbl	-272(%rbp,%rax), %eax
	movl	%eax, -956(%rbp)
