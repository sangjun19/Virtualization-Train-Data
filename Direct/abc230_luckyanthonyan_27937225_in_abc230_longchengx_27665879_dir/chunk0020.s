.LBB0_26:
# %bb.27:
	movl	$0, -44(%rbp)
	movl	$0, -48(%rbp)
	movl	$0, -52(%rbp)
	leaq	-38(%rbp), %rdi
	movb	$0, %al
	callq	gets@PLT
	movl	$0, -56(%rbp)
.LBB0_28:
	leaq	-38(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -60(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -1124(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -1128(%rbp)
	movl	-1128(%rbp), %ecx
	movl	-1124(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_30
# %bb.29:
	jmp	.LBB0_55
.LBB0_30:
	movslq	-56(%rbp), %rax
	movsbl	-38(%rbp,%rax), %eax
	movl	%eax, -1132(%rbp)
	movl	-1132(%rbp), %eax
	cmpl	$111, %eax
	jne	.LBB0_50
# %bb.31:                               #   in Loop: Header=BB0_28 Depth=1
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -1136(%rbp)
	movl	-1136(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB0_36
# %bb.32:                               #   in Loop: Header=BB0_28 Depth=1
	movl	-44(%rbp), %eax
	movl	%eax, -1140(%rbp)
	movl	-1140(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB0_34
# %bb.33:                               #   in Loop: Header=BB0_28 Depth=1
	movl	$1, -44(%rbp)
	movl	$0, -48(%rbp)
	jmp	.LBB0_35
.LBB0_34:
	jmp	.LBB0_37
.LBB0_35:
	jmp	.LBB0_49
.LBB0_36:
.LBB0_37:
	movl	-56(%rbp), %eax
	movl	%eax, -1144(%rbp)
