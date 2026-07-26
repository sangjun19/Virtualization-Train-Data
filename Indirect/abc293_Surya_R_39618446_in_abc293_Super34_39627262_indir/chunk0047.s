	jmp	.LBB0_50
.LBB0_54:
	movl	$0, -1600176(%rbp)
.LBB0_55:
	movl	-1600176(%rbp), %eax
	movl	%eax, -1603168(%rbp)
	movl	-156(%rbp), %eax
	movl	%eax, -1603172(%rbp)
	movl	-1603172(%rbp), %ecx
	movl	-1603168(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_59
# %bb.56:                               #   in Loop: Header=BB0_55 Depth=1
	movslq	-1600176(%rbp), %rax
	movl	-1600160(%rbp,%rax,4), %eax
	movl	%eax, -1603176(%rbp)
	movl	-1603176(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_58
# %bb.57:                               #   in Loop: Header=BB0_55 Depth=1
	movl	-160(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -160(%rbp)
.LBB0_58:
	movl	-1600176(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1600176(%rbp)
	jmp	.LBB0_55
.LBB0_59:
	movl	-160(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -1600180(%rbp)
.LBB0_60:
	movl	-1600180(%rbp), %eax
	movl	%eax, -1603180(%rbp)
	movl	-156(%rbp), %eax
	movl	%eax, -1603184(%rbp)
	movl	-1603184(%rbp), %ecx
	movl	-1603180(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_64
# %bb.61:                               #   in Loop: Header=BB0_60 Depth=1
	movslq	-1600180(%rbp), %rax
	movl	-1600160(%rbp,%rax,4), %eax
	movl	%eax, -1603188(%rbp)
	movl	-1603188(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_63
# %bb.62:                               #   in Loop: Header=BB0_60 Depth=1
	movl	-1600180(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_63:
	movl	-1600180(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1600180(%rbp)
