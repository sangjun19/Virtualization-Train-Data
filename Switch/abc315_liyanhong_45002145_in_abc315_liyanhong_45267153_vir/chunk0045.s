	jmp	.LBB0_58
.LBB0_56:
	movslq	-276(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -964(%rbp)
	movl	-964(%rbp), %eax
	cmpl	$117, %eax
	jne	.LBB0_62
# %bb.57:                               #   in Loop: Header=BB0_47 Depth=1
.LBB0_58:
	movl	-276(%rbp), %eax
	movl	%eax, -280(%rbp)
.LBB0_59:
	movl	-280(%rbp), %eax
	movl	%eax, -968(%rbp)
	movl	-260(%rbp), %eax
	movl	%eax, -972(%rbp)
	movl	-972(%rbp), %ecx
	movl	-968(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_61
# %bb.60:                               #   in Loop: Header=BB0_59 Depth=2
	movl	-280(%rbp), %eax
	addl	$1, %eax
	cltq
	movb	-256(%rbp,%rax), %cl
	movslq	-280(%rbp), %rax
	movb	%cl, -256(%rbp,%rax)
	movl	-280(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -280(%rbp)
	jmp	.LBB0_59
.LBB0_61:
	movl	-276(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -276(%rbp)
	movl	-260(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -260(%rbp)
.LBB0_62:
# %bb.63:                               #   in Loop: Header=BB0_47 Depth=1
# %bb.64:                               #   in Loop: Header=BB0_47 Depth=1
# %bb.65:                               #   in Loop: Header=BB0_47 Depth=1
# %bb.66:                               #   in Loop: Header=BB0_47 Depth=1
	movl	-276(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -276(%rbp)
	jmp	.LBB0_47
.LBB0_67:
	movslq	-260(%rbp), %rax
	movb	$0, -256(%rbp,%rax)
	leaq	-256(%rbp), %rdi
	callq	puts@PLT
