.LBB0_46:
	jmp	.LBB0_10
.LBB0_47:
# %bb.48:
	movl	$0, -372(%rbp)
	leaq	-256(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -376(%rbp)
.LBB0_49:
	leaq	-256(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -384(%rbp)
	movslq	-376(%rbp), %rax
	movq	%rax, -1064(%rbp)
	movq	-384(%rbp), %rax
	movq	%rax, -1072(%rbp)
	movq	-1072(%rbp), %rcx
	movq	-1064(%rbp), %rax
	cmpq	%rcx, %rax
	jb	.LBB0_51
# %bb.50:
	jmp	.LBB0_62
.LBB0_51:
	movslq	-376(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -1076(%rbp)
	movl	-1076(%rbp), %eax
	cmpl	$97, %eax
	je	.LBB0_61
# %bb.52:                               #   in Loop: Header=BB0_49 Depth=1
	movslq	-376(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -1080(%rbp)
	movl	-1080(%rbp), %eax
	cmpl	$101, %eax
	je	.LBB0_60
# %bb.53:                               #   in Loop: Header=BB0_49 Depth=1
	movslq	-376(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -1084(%rbp)
	movl	-1084(%rbp), %eax
	cmpl	$105, %eax
	je	.LBB0_59
# %bb.54:                               #   in Loop: Header=BB0_49 Depth=1
	movslq	-376(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -1088(%rbp)
	movl	-1088(%rbp), %eax
	cmpl	$111, %eax
	je	.LBB0_58
# %bb.55:                               #   in Loop: Header=BB0_49 Depth=1
	movslq	-376(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -1092(%rbp)
	movl	-1092(%rbp), %eax
	cmpl	$117, %eax
	je	.LBB0_57
