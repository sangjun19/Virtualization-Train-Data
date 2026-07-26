.LBB0_41:
# %bb.42:
	leaq	-240(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -356(%rbp)
	movl	$0, -360(%rbp)
.LBB0_43:
	leaq	-240(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -364(%rbp)
	movl	-360(%rbp), %eax
	movl	%eax, -3260(%rbp)
	movl	-364(%rbp), %eax
	movl	%eax, -3264(%rbp)
	movl	-3264(%rbp), %ecx
	movl	-3260(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_45
# %bb.44:
	jmp	.LBB0_56
.LBB0_45:
	movslq	-360(%rbp), %rax
	movsbl	-240(%rbp,%rax), %eax
	movl	%eax, -3268(%rbp)
	movl	-3268(%rbp), %eax
	cmpl	$97, %eax
	je	.LBB0_55
# %bb.46:                               #   in Loop: Header=BB0_43 Depth=1
	movslq	-360(%rbp), %rax
	movsbl	-240(%rbp,%rax), %eax
	movl	%eax, -3272(%rbp)
	movl	-3272(%rbp), %eax
	cmpl	$105, %eax
	je	.LBB0_54
# %bb.47:                               #   in Loop: Header=BB0_43 Depth=1
	movslq	-360(%rbp), %rax
	movsbl	-240(%rbp,%rax), %eax
	movl	%eax, -3276(%rbp)
	movl	-3276(%rbp), %eax
	cmpl	$117, %eax
	je	.LBB0_53
# %bb.48:                               #   in Loop: Header=BB0_43 Depth=1
	movslq	-360(%rbp), %rax
	movsbl	-240(%rbp,%rax), %eax
	movl	%eax, -3280(%rbp)
	movl	-3280(%rbp), %eax
	cmpl	$101, %eax
	je	.LBB0_52
# %bb.49:                               #   in Loop: Header=BB0_43 Depth=1
	movslq	-360(%rbp), %rax
	movsbl	-240(%rbp,%rax), %eax
	movl	%eax, -3284(%rbp)
	movl	-3284(%rbp), %eax
	cmpl	$111, %eax
	je	.LBB0_51
