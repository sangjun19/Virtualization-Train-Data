.LBB0_27:
# %bb.28:
	movl	$0, -44(%rbp)
	movl	$0, -48(%rbp)
	movl	$0, -52(%rbp)
	leaq	-38(%rbp), %rdi
	movb	$0, %al
	callq	gets@PLT
	movl	$0, -56(%rbp)
.LBB0_29:
	leaq	-38(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -60(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -2828(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -2832(%rbp)
	movl	-2832(%rbp), %ecx
	movl	-2828(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_31
# %bb.30:
	jmp	.LBB0_56
.LBB0_31:
	movslq	-56(%rbp), %rax
	movsbl	-38(%rbp,%rax), %eax
	movl	%eax, -2836(%rbp)
	movl	-2836(%rbp), %eax
	cmpl	$111, %eax
	jne	.LBB0_51
# %bb.32:                               #   in Loop: Header=BB0_29 Depth=1
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -2840(%rbp)
	movl	-2840(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB0_37
# %bb.33:                               #   in Loop: Header=BB0_29 Depth=1
	movl	-44(%rbp), %eax
	movl	%eax, -2844(%rbp)
	movl	-2844(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB0_35
# %bb.34:                               #   in Loop: Header=BB0_29 Depth=1
	movl	$1, -44(%rbp)
	movl	$0, -48(%rbp)
	jmp	.LBB0_36
.LBB0_35:
	jmp	.LBB0_38
.LBB0_36:
	jmp	.LBB0_50
.LBB0_37:
.LBB0_38:
	movl	-56(%rbp), %eax
	movl	%eax, -2848(%rbp)
