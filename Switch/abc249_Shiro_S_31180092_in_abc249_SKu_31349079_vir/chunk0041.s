.LBB1_47:
	jmp	.LBB1_19
.LBB1_48:
# %bb.49:
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
.LBB1_50:
	movl	-184(%rbp), %eax
	movl	%eax, -996(%rbp)
	movl	-164(%rbp), %eax
	movl	%eax, -1000(%rbp)
	movl	-1000(%rbp), %ecx
	movl	-996(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_70
# %bb.51:                               #   in Loop: Header=BB1_50 Depth=1
	movslq	-184(%rbp), %rax
	movsbl	-160(%rbp,%rax), %eax
	movl	%eax, -1004(%rbp)
	movl	-1004(%rbp), %eax
	cmpl	$97, %eax
	jl	.LBB1_56
# %bb.52:                               #   in Loop: Header=BB1_50 Depth=1
	movslq	-184(%rbp), %rax
	movsbl	-160(%rbp,%rax), %eax
	movl	%eax, -1008(%rbp)
	movl	-1008(%rbp), %eax
	cmpl	$122, %eax
	jg	.LBB1_54
# %bb.53:                               #   in Loop: Header=BB1_50 Depth=1
	movl	$1, -172(%rbp)
	jmp	.LBB1_55
.LBB1_54:
	jmp	.LBB1_57
.LBB1_55:
	jmp	.LBB1_62
.LBB1_56:
.LBB1_57:
	movslq	-184(%rbp), %rax
	movsbl	-160(%rbp,%rax), %eax
	movl	%eax, -1012(%rbp)
	movl	-1012(%rbp), %eax
	cmpl	$65, %eax
	jl	.LBB1_61
