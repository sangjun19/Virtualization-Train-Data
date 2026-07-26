.LBB0_42:
# %bb.43:
	leaq	-240(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -356(%rbp)
	movl	$0, -360(%rbp)
	movl	$0, -364(%rbp)
.LBB0_44:
	movslq	-356(%rbp), %rax
	movsbl	-240(%rbp,%rax), %eax
	movl	%eax, -3292(%rbp)
	movl	-3292(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movl	-356(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -356(%rbp)
	movl	-360(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -360(%rbp)
	jmp	.LBB0_44
.LBB0_46:
	movl	$0, -364(%rbp)
.LBB0_47:
	movl	-364(%rbp), %eax
	movl	%eax, -3296(%rbp)
	movl	-360(%rbp), %eax
	movl	%eax, -3300(%rbp)
	movl	-3300(%rbp), %ecx
	movl	-3296(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_58
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movl	-364(%rbp), %eax
	movl	%eax, -3304(%rbp)
	movl	-3304(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB0_53
# %bb.49:                               #   in Loop: Header=BB0_47 Depth=1
	movl	-364(%rbp), %eax
	movl	%eax, -3308(%rbp)
	movl	-360(%rbp), %eax
	subl	$2, %eax
	movl	%eax, -3312(%rbp)
	movl	-3312(%rbp), %ecx
	movl	-3308(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_47 Depth=1
	movslq	-364(%rbp), %rax
	movb	-240(%rbp,%rax), %cl
	movslq	-364(%rbp), %rax
	movb	%cl, -352(%rbp,%rax)
	jmp	.LBB0_52
.LBB0_51:
	jmp	.LBB0_54
.LBB0_52:
