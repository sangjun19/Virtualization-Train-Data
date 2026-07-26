# %bb.52:                               #   in Loop: Header=BB0_51 Depth=1
	movslq	-152(%rbp), %rax
	movl	-889040(%rbp,%rax,4), %eax
	movl	%eax, -1780900(%rbp)
	movl	-1780900(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_51 Depth=1
	movslq	-152(%rbp), %rax
	movslq	-1777936(%rbp,%rax,4), %rax
	movl	$1, -889040(%rbp,%rax,4)
.LBB0_54:
	movl	-152(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -152(%rbp)
	jmp	.LBB0_51
.LBB0_55:
	movl	$1, -152(%rbp)
.LBB0_56:
	movl	-152(%rbp), %eax
	movl	%eax, -1780904(%rbp)
	movl	-148(%rbp), %eax
	movl	%eax, -1780908(%rbp)
	movl	-1780908(%rbp), %ecx
	movl	-1780904(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_60
# %bb.57:                               #   in Loop: Header=BB0_56 Depth=1
	movslq	-152(%rbp), %rax
	movl	-889040(%rbp,%rax,4), %eax
	movl	%eax, -1780912(%rbp)
	movl	-1780912(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_59
# %bb.58:                               #   in Loop: Header=BB0_56 Depth=1
	movl	-889044(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -889044(%rbp)
.LBB0_59:
	movl	-152(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -152(%rbp)
	jmp	.LBB0_56
.LBB0_60:
	movl	-889044(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$1, -152(%rbp)
.LBB0_61:
	movl	-152(%rbp), %eax
	movl	%eax, -1780916(%rbp)
	movl	-148(%rbp), %eax
	movl	%eax, -1780920(%rbp)
	movl	-1780920(%rbp), %ecx
	movl	-1780916(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_65
