.LBB1_52:
	jmp	.LBB1_14
.LBB1_53:
# %bb.54:
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
.LBB1_55:
	movl	-188(%rbp), %eax
	movl	%eax, -916(%rbp)
	movl	-164(%rbp), %eax
	movl	%eax, -920(%rbp)
	movl	-920(%rbp), %ecx
	movl	-916(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_70
# %bb.56:                               #   in Loop: Header=BB1_55 Depth=1
	movslq	-188(%rbp), %rax
	movsbl	-160(%rbp,%rax), %eax
	movl	%eax, -924(%rbp)
	movl	-924(%rbp), %eax
	cmpl	$97, %eax
	jl	.LBB1_61
# %bb.57:                               #   in Loop: Header=BB1_55 Depth=1
	movslq	-188(%rbp), %rax
	movsbl	-160(%rbp,%rax), %eax
	movl	%eax, -928(%rbp)
	movl	-928(%rbp), %eax
	cmpl	$122, %eax
	jg	.LBB1_59
# %bb.58:                               #   in Loop: Header=BB1_55 Depth=1
	movl	-180(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -180(%rbp)
	jmp	.LBB1_60
.LBB1_59:
	jmp	.LBB1_62
.LBB1_60:
	jmp	.LBB1_69
.LBB1_61:
.LBB1_62:
	movslq	-188(%rbp), %rax
	movsbl	-160(%rbp,%rax), %eax
	movl	%eax, -932(%rbp)
	movl	-932(%rbp), %eax
	cmpl	$65, %eax
	jl	.LBB1_68
