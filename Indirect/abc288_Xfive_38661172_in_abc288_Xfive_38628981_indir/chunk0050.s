# %bb.58:                               #   in Loop: Header=BB0_57 Depth=2
	movl	-3400192(%rbp), %eax
	subl	-3400196(%rbp), %eax
	cltq
	movq	-3400176(%rbp,%rax,8), %rcx
	movl	-3400192(%rbp), %eax
	subl	-3400196(%rbp), %eax
	cltd
	idivl	-1800068(%rbp)
	movslq	%edx, %rax
	addq	-3400288(%rbp,%rax,8), %rcx
	movq	%rcx, -3400288(%rbp,%rax,8)
	movl	-3400188(%rbp), %eax
	subl	-3400196(%rbp), %eax
	subl	$1, %eax
	cltq
	movq	-3400176(%rbp,%rax,8), %rax
	movq	%rax, -3403304(%rbp)
	movl	-3400188(%rbp), %eax
	subl	-3400196(%rbp), %eax
	subl	$1, %eax
	cltd
	idivl	-1800068(%rbp)
	movl	%edx, %eax
	movq	-3403304(%rbp), %rdx
	cltq
	movq	-3400288(%rbp,%rax,8), %rcx
	subq	%rdx, %rcx
	movq	%rcx, -3400288(%rbp,%rax,8)
	movl	-3400196(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -3400196(%rbp)
	jmp	.LBB0_57
.LBB0_59:
	movl	$0, -3400196(%rbp)
.LBB0_60:
	movl	-3400196(%rbp), %eax
	movl	%eax, -3403308(%rbp)
	movl	-1800068(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -3403312(%rbp)
	movl	-3403312(%rbp), %ecx
	movl	-3403308(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_64
# %bb.61:                               #   in Loop: Header=BB0_60 Depth=2
	movslq	-3400196(%rbp), %rax
	movq	-3400288(%rbp,%rax,8), %rax
	movq	%rax, -3403320(%rbp)
	movl	-3400196(%rbp), %eax
	addl	$1, %eax
	cltq
	movq	-3400288(%rbp,%rax,8), %rax
	movq	%rax, -3403328(%rbp)
	movq	-3403328(%rbp), %rcx
	movq	-3403320(%rbp), %rax
	cmpq	%rcx, %rax
	je	.LBB0_63
# %bb.62:                               #   in Loop: Header=BB0_55 Depth=1
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_64
.LBB0_63:
