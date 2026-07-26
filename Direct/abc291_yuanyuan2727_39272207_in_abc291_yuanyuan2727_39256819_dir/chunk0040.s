.LBB1_50:
# %bb.51:
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
.LBB1_52:
	movl	-188(%rbp), %eax
	movl	%eax, -3052(%rbp)
	movl	-164(%rbp), %eax
	movl	%eax, -3056(%rbp)
	movl	-3056(%rbp), %ecx
	movl	-3052(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_67
# %bb.53:                               #   in Loop: Header=BB1_52 Depth=1
	movslq	-188(%rbp), %rax
	movsbl	-160(%rbp,%rax), %eax
	movl	%eax, -3060(%rbp)
	movl	-3060(%rbp), %eax
	cmpl	$97, %eax
	jl	.LBB1_58
# %bb.54:                               #   in Loop: Header=BB1_52 Depth=1
	movslq	-188(%rbp), %rax
	movsbl	-160(%rbp,%rax), %eax
	movl	%eax, -3064(%rbp)
	movl	-3064(%rbp), %eax
	cmpl	$122, %eax
	jg	.LBB1_56
# %bb.55:                               #   in Loop: Header=BB1_52 Depth=1
	movl	-180(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -180(%rbp)
	jmp	.LBB1_57
.LBB1_56:
	jmp	.LBB1_59
.LBB1_57:
	jmp	.LBB1_66
.LBB1_58:
.LBB1_59:
	movslq	-188(%rbp), %rax
	movsbl	-160(%rbp,%rax), %eax
	movl	%eax, -3068(%rbp)
	movl	-3068(%rbp), %eax
	cmpl	$65, %eax
	jl	.LBB1_65
# %bb.60:                               #   in Loop: Header=BB1_52 Depth=1
	movslq	-188(%rbp), %rax
	movsbl	-160(%rbp,%rax), %eax
	movl	%eax, -3072(%rbp)
