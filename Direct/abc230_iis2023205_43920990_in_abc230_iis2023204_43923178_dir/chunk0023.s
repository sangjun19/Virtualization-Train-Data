# %bb.39:
	movl	$1, -48(%rbp)
	jmp	.LBB0_49
.LBB0_40:
.LBB0_41:
.LBB0_42:
	movslq	-44(%rbp), %rax
	movsbl	-38(%rbp,%rax), %eax
	movl	%eax, -1132(%rbp)
	movl	-1132(%rbp), %eax
	cmpl	$120, %eax
	jne	.LBB0_48
# %bb.43:                               #   in Loop: Header=BB0_31 Depth=1
	movl	-44(%rbp), %eax
	addl	$1, %eax
	cltq
	movsbl	-38(%rbp,%rax), %eax
	movl	%eax, -1136(%rbp)
	movl	-1136(%rbp), %eax
	cmpl	$120, %eax
	jne	.LBB0_47
# %bb.44:                               #   in Loop: Header=BB0_31 Depth=1
	movl	-44(%rbp), %eax
	addl	$2, %eax
	cltq
	movsbl	-38(%rbp,%rax), %eax
	movl	%eax, -1140(%rbp)
	movl	-1140(%rbp), %eax
	cmpl	$120, %eax
	jne	.LBB0_46
# %bb.45:
	movl	$1, -48(%rbp)
	jmp	.LBB0_49
.LBB0_46:
.LBB0_47:
.LBB0_48:
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_31
.LBB0_49:
	movl	-48(%rbp), %eax
	movl	%eax, -1144(%rbp)
	movl	-1144(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_51
# %bb.50:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_52
.LBB0_51:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_52:
