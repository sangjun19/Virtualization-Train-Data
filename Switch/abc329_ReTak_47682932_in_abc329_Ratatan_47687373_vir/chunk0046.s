# %bb.55:                               #   in Loop: Header=BB0_54 Depth=2
	movslq	-156(%rbp), %rax
	movl	-608(%rbp,%rax,4), %eax
	movl	%eax, -1340(%rbp)
	movslq	-160(%rbp), %rax
	movl	-608(%rbp,%rax,4), %eax
	movl	%eax, -1344(%rbp)
	movl	-1344(%rbp), %ecx
	movl	-1340(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_57
# %bb.56:                               #   in Loop: Header=BB0_54 Depth=2
	movslq	-156(%rbp), %rax
	movl	-608(%rbp,%rax,4), %eax
	movl	%eax, -164(%rbp)
	movslq	-160(%rbp), %rax
	movl	-608(%rbp,%rax,4), %ecx
	movslq	-156(%rbp), %rax
	movl	%ecx, -608(%rbp,%rax,4)
	movl	-164(%rbp), %ecx
	movslq	-160(%rbp), %rax
	movl	%ecx, -608(%rbp,%rax,4)
.LBB0_57:
	movl	-160(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -160(%rbp)
	jmp	.LBB0_54
.LBB0_58:
	movl	-156(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -156(%rbp)
	jmp	.LBB0_52
.LBB0_59:
	movl	$1, -156(%rbp)
.LBB0_60:
	movl	-156(%rbp), %eax
	movl	%eax, -1348(%rbp)
	movl	-168(%rbp), %eax
	movl	%eax, -1352(%rbp)
	movl	-1352(%rbp), %ecx
	movl	-1348(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_64
# %bb.61:                               #   in Loop: Header=BB0_60 Depth=1
	movl	-608(%rbp), %eax
	movl	%eax, -1356(%rbp)
	movslq	-156(%rbp), %rax
	movl	-608(%rbp,%rax,4), %eax
	movl	%eax, -1360(%rbp)
	movl	-1360(%rbp), %ecx
	movl	-1356(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_63
# %bb.62:
	movslq	-156(%rbp), %rax
	movl	-608(%rbp,%rax,4), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_65
.LBB0_63:
