	jmp	.LBB0_49
.LBB0_53:
	movl	$0, -1600176(%rbp)
.LBB0_54:
	movl	-1600176(%rbp), %eax
	movl	%eax, -1603048(%rbp)
	movl	-156(%rbp), %eax
	movl	%eax, -1603052(%rbp)
	movl	-1603052(%rbp), %ecx
	movl	-1603048(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_58
# %bb.55:                               #   in Loop: Header=BB0_54 Depth=1
	movslq	-1600176(%rbp), %rax
	movl	-1600160(%rbp,%rax,4), %eax
	movl	%eax, -1603056(%rbp)
	movl	-1603056(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_57
# %bb.56:                               #   in Loop: Header=BB0_54 Depth=1
	movl	-160(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -160(%rbp)
.LBB0_57:
	movl	-1600176(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1600176(%rbp)
	jmp	.LBB0_54
.LBB0_58:
	movl	-160(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -1600180(%rbp)
.LBB0_59:
	movl	-1600180(%rbp), %eax
	movl	%eax, -1603060(%rbp)
	movl	-156(%rbp), %eax
	movl	%eax, -1603064(%rbp)
	movl	-1603064(%rbp), %ecx
	movl	-1603060(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_63
# %bb.60:                               #   in Loop: Header=BB0_59 Depth=1
	movslq	-1600180(%rbp), %rax
	movl	-1600160(%rbp,%rax,4), %eax
	movl	%eax, -1603068(%rbp)
	movl	-1603068(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_62
# %bb.61:                               #   in Loop: Header=BB0_59 Depth=1
	movl	-1600180(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_62:
	movl	-1600180(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1600180(%rbp)
