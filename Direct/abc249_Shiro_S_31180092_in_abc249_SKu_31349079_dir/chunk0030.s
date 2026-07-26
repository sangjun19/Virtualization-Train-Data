.LBB0_45:
# %bb.46:
	leaq	-160(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-160(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -168(%rbp)
	movl	-168(%rbp), %eax
	movl	%eax, -164(%rbp)
	movl	$0, -172(%rbp)
	movl	$0, -176(%rbp)
	movl	$0, -180(%rbp)
	movl	$0, -184(%rbp)
.LBB0_47:
	movl	-184(%rbp), %eax
	movl	%eax, -3044(%rbp)
	movl	-164(%rbp), %eax
	movl	%eax, -3048(%rbp)
	movl	-3048(%rbp), %ecx
	movl	-3044(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_67
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movslq	-184(%rbp), %rax
	movsbl	-160(%rbp,%rax), %eax
	movl	%eax, -3052(%rbp)
	movl	-3052(%rbp), %eax
	cmpl	$97, %eax
	jl	.LBB0_53
# %bb.49:                               #   in Loop: Header=BB0_47 Depth=1
	movslq	-184(%rbp), %rax
	movsbl	-160(%rbp,%rax), %eax
	movl	%eax, -3056(%rbp)
	movl	-3056(%rbp), %eax
	cmpl	$122, %eax
	jg	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_47 Depth=1
	movl	$1, -172(%rbp)
	jmp	.LBB0_52
.LBB0_51:
	jmp	.LBB0_54
.LBB0_52:
	jmp	.LBB0_59
.LBB0_53:
.LBB0_54:
	movslq	-184(%rbp), %rax
	movsbl	-160(%rbp,%rax), %eax
	movl	%eax, -3060(%rbp)
	movl	-3060(%rbp), %eax
	cmpl	$65, %eax
	jl	.LBB0_58
# %bb.55:                               #   in Loop: Header=BB0_47 Depth=1
	movslq	-184(%rbp), %rax
	movsbl	-160(%rbp,%rax), %eax
	movl	%eax, -3064(%rbp)
