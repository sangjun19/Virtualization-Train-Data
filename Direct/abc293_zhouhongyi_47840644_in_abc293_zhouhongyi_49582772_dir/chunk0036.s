# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
	movslq	-152(%rbp), %rax
	movl	-889040(%rbp,%rax,4), %eax
	movl	%eax, -1780828(%rbp)
	movl	-1780828(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_50 Depth=1
	movslq	-152(%rbp), %rax
	movslq	-1777936(%rbp,%rax,4), %rax
	movl	$1, -889040(%rbp,%rax,4)
.LBB0_53:
	movl	-152(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -152(%rbp)
	jmp	.LBB0_50
.LBB0_54:
	movl	$1, -152(%rbp)
.LBB0_55:
	movl	-152(%rbp), %eax
	movl	%eax, -1780832(%rbp)
	movl	-148(%rbp), %eax
	movl	%eax, -1780836(%rbp)
	movl	-1780836(%rbp), %ecx
	movl	-1780832(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_59
# %bb.56:                               #   in Loop: Header=BB0_55 Depth=1
	movslq	-152(%rbp), %rax
	movl	-889040(%rbp,%rax,4), %eax
	movl	%eax, -1780840(%rbp)
	movl	-1780840(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_58
# %bb.57:                               #   in Loop: Header=BB0_55 Depth=1
	movl	-889044(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -889044(%rbp)
.LBB0_58:
	movl	-152(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -152(%rbp)
	jmp	.LBB0_55
.LBB0_59:
	movl	-889044(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$1, -152(%rbp)
.LBB0_60:
	movl	-152(%rbp), %eax
	movl	%eax, -1780844(%rbp)
	movl	-148(%rbp), %eax
	movl	%eax, -1780848(%rbp)
	movl	-1780848(%rbp), %ecx
	movl	-1780844(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_64
