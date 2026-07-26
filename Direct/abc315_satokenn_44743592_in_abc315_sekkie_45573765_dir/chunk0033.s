.LBB0_40:
# %bb.41:
	leaq	-256(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	%eax, -140(%rbp)
	movl	$0, -144(%rbp)
.LBB0_42:
	leaq	-256(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -260(%rbp)
	movl	-144(%rbp), %eax
	movl	%eax, -2916(%rbp)
	movl	-260(%rbp), %eax
	movl	%eax, -2920(%rbp)
	movl	-2920(%rbp), %ecx
	movl	-2916(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_44
# %bb.43:
	jmp	.LBB0_55
.LBB0_44:
	movslq	-144(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -2924(%rbp)
	movl	-2924(%rbp), %eax
	cmpl	$97, %eax
	je	.LBB0_54
# %bb.45:                               #   in Loop: Header=BB0_42 Depth=1
	movslq	-144(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -2928(%rbp)
	movl	-2928(%rbp), %eax
	cmpl	$101, %eax
	je	.LBB0_53
# %bb.46:                               #   in Loop: Header=BB0_42 Depth=1
	movslq	-144(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -2932(%rbp)
	movl	-2932(%rbp), %eax
	cmpl	$105, %eax
	je	.LBB0_52
# %bb.47:                               #   in Loop: Header=BB0_42 Depth=1
	movslq	-144(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -2936(%rbp)
	movl	-2936(%rbp), %eax
	cmpl	$111, %eax
	je	.LBB0_51
# %bb.48:                               #   in Loop: Header=BB0_42 Depth=1
	movslq	-144(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -2940(%rbp)
	movl	-2940(%rbp), %eax
	cmpl	$117, %eax
	je	.LBB0_50
