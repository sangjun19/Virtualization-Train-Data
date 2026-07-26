.LBB0_49:
# %bb.50:
	movl	$0, -48116(%rbp)
	movl	$1, -48120(%rbp)
.LBB0_51:
	movl	-48120(%rbp), %eax
	movl	%eax, -51260(%rbp)
	movl	-51260(%rbp), %eax
	cmpl	$16, %eax
	jg	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=1
	movslq	-48120(%rbp), %rax
	leaq	-48112(%rbp), %rsi
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-48120(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48120(%rbp)
	jmp	.LBB0_51
.LBB0_53:
	movl	$1, -48124(%rbp)
.LBB0_54:
	movl	-48124(%rbp), %eax
	movl	%eax, -51264(%rbp)
	movl	-51264(%rbp), %eax
	cmpl	$16, %eax
	jg	.LBB0_62
# %bb.55:                               #   in Loop: Header=BB0_54 Depth=1
	movl	-48124(%rbp), %eax
	movl	%eax, -48128(%rbp)
	movslq	-48128(%rbp), %rax
	movsbl	-48112(%rbp,%rax), %eax
	subl	$48, %eax
	movl	%eax, -51268(%rbp)
	movl	-51268(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_61
# %bb.56:                               #   in Loop: Header=BB0_54 Depth=1
	movl	-48128(%rbp), %eax
	movl	%eax, -51272(%rbp)
	movl	-51272(%rbp), %eax
	cmpl	$2, %eax
	jl	.LBB0_60
# %bb.57:                               #   in Loop: Header=BB0_54 Depth=1
	movl	-48128(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -51276(%rbp)
	movl	-51276(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB0_59
# %bb.58:                               #   in Loop: Header=BB0_54 Depth=1
	movl	-48116(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48116(%rbp)
.LBB0_59:
