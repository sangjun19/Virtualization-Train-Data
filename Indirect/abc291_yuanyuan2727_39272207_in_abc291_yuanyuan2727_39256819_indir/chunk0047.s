.LBB1_51:
# %bb.52:
	leaq	.L.str.1(%rip), %rdi
	leaq	-160(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-160(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -176(%rbp)
	movq	-176(%rbp), %rax
	movl	%eax, -164(%rbp)
	movl	$0, -180(%rbp)
	movl	$0, -184(%rbp)
	movl	$0, -188(%rbp)
.LBB1_53:
	movl	-188(%rbp), %eax
	movl	%eax, -3188(%rbp)
	movl	-164(%rbp), %eax
	movl	%eax, -3192(%rbp)
	movl	-3192(%rbp), %ecx
	movl	-3188(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_68
# %bb.54:                               #   in Loop: Header=BB1_53 Depth=1
	movslq	-188(%rbp), %rax
	movsbl	-160(%rbp,%rax), %eax
	movl	%eax, -3196(%rbp)
	movl	-3196(%rbp), %eax
	cmpl	$97, %eax
	jl	.LBB1_59
# %bb.55:                               #   in Loop: Header=BB1_53 Depth=1
	movslq	-188(%rbp), %rax
	movsbl	-160(%rbp,%rax), %eax
	movl	%eax, -3200(%rbp)
	movl	-3200(%rbp), %eax
	cmpl	$122, %eax
	jg	.LBB1_57
# %bb.56:                               #   in Loop: Header=BB1_53 Depth=1
	movl	-180(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -180(%rbp)
	jmp	.LBB1_58
.LBB1_57:
	jmp	.LBB1_60
.LBB1_58:
	jmp	.LBB1_67
.LBB1_59:
.LBB1_60:
	movslq	-188(%rbp), %rax
	movsbl	-160(%rbp,%rax), %eax
	movl	%eax, -3204(%rbp)
	movl	-3204(%rbp), %eax
	cmpl	$65, %eax
	jl	.LBB1_66
# %bb.61:                               #   in Loop: Header=BB1_53 Depth=1
	movslq	-188(%rbp), %rax
	movsbl	-160(%rbp,%rax), %eax
	movl	%eax, -3208(%rbp)
