.LBB0_46:
# %bb.47:
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
.LBB0_48:
	movl	-184(%rbp), %eax
	movl	%eax, -3196(%rbp)
	movl	-164(%rbp), %eax
	movl	%eax, -3200(%rbp)
	movl	-3200(%rbp), %ecx
	movl	-3196(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_68
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movslq	-184(%rbp), %rax
	movsbl	-160(%rbp,%rax), %eax
	movl	%eax, -3204(%rbp)
	movl	-3204(%rbp), %eax
	cmpl	$97, %eax
	jl	.LBB0_54
# %bb.50:                               #   in Loop: Header=BB0_48 Depth=1
	movslq	-184(%rbp), %rax
	movsbl	-160(%rbp,%rax), %eax
	movl	%eax, -3208(%rbp)
	movl	-3208(%rbp), %eax
	cmpl	$122, %eax
	jg	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_48 Depth=1
	movl	$1, -172(%rbp)
	jmp	.LBB0_53
.LBB0_52:
	jmp	.LBB0_55
.LBB0_53:
	jmp	.LBB0_60
.LBB0_54:
.LBB0_55:
	movslq	-184(%rbp), %rax
	movsbl	-160(%rbp,%rax), %eax
	movl	%eax, -3212(%rbp)
	movl	-3212(%rbp), %eax
	cmpl	$65, %eax
	jl	.LBB0_59
# %bb.56:                               #   in Loop: Header=BB0_48 Depth=1
	movslq	-184(%rbp), %rax
	movsbl	-160(%rbp,%rax), %eax
	movl	%eax, -3216(%rbp)
