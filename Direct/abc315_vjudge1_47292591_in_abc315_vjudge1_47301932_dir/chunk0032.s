.LBB0_39:
# %bb.40:
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
.LBB0_41:
	movl	-140(%rbp), %eax
	movl	%eax, -2820(%rbp)
	movl	-2820(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB0_57
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	movslq	-140(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -2824(%rbp)
	movl	-2824(%rbp), %eax
	cmpl	$97, %eax
	jne	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_41 Depth=1
	movslq	-140(%rbp), %rax
	movb	$0, -256(%rbp,%rax)
	jmp	.LBB0_56
.LBB0_44:
	movslq	-140(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -2828(%rbp)
	movl	-2828(%rbp), %eax
	cmpl	$101, %eax
	jne	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_41 Depth=1
	movslq	-140(%rbp), %rax
	movb	$0, -256(%rbp,%rax)
	jmp	.LBB0_55
.LBB0_46:
	movslq	-140(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -2832(%rbp)
	movl	-2832(%rbp), %eax
	cmpl	$105, %eax
	jne	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_41 Depth=1
	movslq	-140(%rbp), %rax
	movb	$0, -256(%rbp,%rax)
	jmp	.LBB0_54
.LBB0_48:
	movslq	-140(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -2836(%rbp)
	movl	-2836(%rbp), %eax
	cmpl	$111, %eax
	jne	.LBB0_50
