.LBB0_48:
	jmp	.LBB0_10
.LBB0_49:
# %bb.50:
	movl	$0, -176(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-172(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -168(%rbp)
.LBB0_51:
	movl	-168(%rbp), %eax
	movl	%eax, -884(%rbp)
	movl	-172(%rbp), %eax
	movl	%eax, -888(%rbp)
	movl	-888(%rbp), %ecx
	movl	-884(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=1
	movslq	-168(%rbp), %rax
	leaq	-160(%rbp), %rsi
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-168(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -168(%rbp)
	jmp	.LBB0_51
.LBB0_53:
	movl	$1, -164(%rbp)
.LBB0_54:
	movl	-164(%rbp), %eax
	movl	%eax, -892(%rbp)
	movl	-172(%rbp), %eax
	subl	$2, %eax
	movl	%eax, -896(%rbp)
	movl	-896(%rbp), %ecx
	movl	-892(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_62
# %bb.55:                               #   in Loop: Header=BB0_54 Depth=1
	movslq	-164(%rbp), %rax
	movsbl	-160(%rbp,%rax), %eax
	movl	%eax, -900(%rbp)
	movl	-900(%rbp), %eax
	cmpl	$65, %eax
	jne	.LBB0_61
# %bb.56:                               #   in Loop: Header=BB0_54 Depth=1
	movl	-164(%rbp), %eax
	addl	$1, %eax
	cltq
	movsbl	-160(%rbp,%rax), %eax
	movl	%eax, -904(%rbp)
	movl	-904(%rbp), %eax
	cmpl	$66, %eax
	jne	.LBB0_60
