	movl	-2076(%rbp), %eax
	movl	%eax, -5032(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -5036(%rbp)
	movl	-5036(%rbp), %ecx
	movl	-5032(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=1
	movl	-2076(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-2076(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2076(%rbp)
	jmp	.LBB0_51
.LBB0_53:
	jmp	.LBB0_74
.LBB0_54:
.LBB0_55:
	movl	-2072(%rbp), %eax
	movl	%eax, -5040(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -5044(%rbp)
	movl	-5044(%rbp), %ecx
	movl	-5040(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_73
# %bb.56:                               #   in Loop: Header=BB0_55 Depth=1
	movl	-2072(%rbp), %eax
	movl	%eax, -2080(%rbp)
.LBB0_57:
	movslq	-2080(%rbp), %rax
	movl	-2064(%rbp,%rax,4), %eax
	movl	%eax, -5048(%rbp)
	movl	-5048(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_61
# %bb.58:                               #   in Loop: Header=BB0_57 Depth=2
	movl	-2080(%rbp), %eax
	movl	%eax, -5052(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -5056(%rbp)
	movl	-5056(%rbp), %ecx
	movl	-5052(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_60
# %bb.59:                               #   in Loop: Header=BB0_55 Depth=1
	jmp	.LBB0_63
.LBB0_60:
	jmp	.LBB0_62
.LBB0_61:
	jmp	.LBB0_63
.LBB0_62:
