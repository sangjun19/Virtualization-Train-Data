.LBB0_32:
	jmp	.LBB0_10
.LBB0_33:
# %bb.34:
	leaq	-144(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-144(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -152(%rbp)
	movl	-152(%rbp), %eax
	movl	%eax, -148(%rbp)
	movl	$0, -260(%rbp)
.LBB0_35:
	movl	-260(%rbp), %eax
	movl	%eax, -916(%rbp)
	movl	-148(%rbp), %eax
	movl	%eax, -920(%rbp)
	movl	-920(%rbp), %ecx
	movl	-916(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_43
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=1
	movl	-260(%rbp), %eax
	movl	%eax, -924(%rbp)
	movl	-148(%rbp), %eax
	movl	%eax, -928(%rbp)
	movl	-928(%rbp), %ecx
	movl	-924(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_38
# %bb.37:                               #   in Loop: Header=BB0_35 Depth=1
	movslq	-260(%rbp), %rax
	movb	$10, -256(%rbp,%rax)
	jmp	.LBB0_42
.LBB0_38:
	movl	-260(%rbp), %eax
	movl	%eax, -932(%rbp)
	movl	-148(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -936(%rbp)
	movl	-936(%rbp), %ecx
	movl	-932(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_40
# %bb.39:                               #   in Loop: Header=BB0_35 Depth=1
	movslq	-260(%rbp), %rax
	movb	$52, -256(%rbp,%rax)
	jmp	.LBB0_41
.LBB0_40:
	movslq	-260(%rbp), %rax
	movb	-144(%rbp,%rax), %cl
	movslq	-260(%rbp), %rax
	movb	%cl, -256(%rbp,%rax)
.LBB0_41:
.LBB0_42:
