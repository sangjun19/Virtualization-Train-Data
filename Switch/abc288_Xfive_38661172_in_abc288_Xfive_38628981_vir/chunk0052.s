# %bb.60:                               #   in Loop: Header=BB0_59 Depth=2
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
	movq	%rax, -3401008(%rbp)
	movl	-3400188(%rbp), %eax
	subl	-3400196(%rbp), %eax
	subl	$1, %eax
	cltd
	idivl	-1800068(%rbp)
	movl	%edx, %eax
	movq	-3401008(%rbp), %rdx
	cltq
	movq	-3400288(%rbp,%rax,8), %rcx
	subq	%rdx, %rcx
	movq	%rcx, -3400288(%rbp,%rax,8)
	movl	-3400196(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -3400196(%rbp)
	jmp	.LBB0_59
.LBB0_61:
	movl	$0, -3400196(%rbp)
.LBB0_62:
	movl	-3400196(%rbp), %eax
	movl	%eax, -3401012(%rbp)
	movl	-1800068(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -3401016(%rbp)
	movl	-3401016(%rbp), %ecx
	movl	-3401012(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_66
# %bb.63:                               #   in Loop: Header=BB0_62 Depth=2
	movslq	-3400196(%rbp), %rax
	movq	-3400288(%rbp,%rax,8), %rax
	movq	%rax, -3401024(%rbp)
	movl	-3400196(%rbp), %eax
	addl	$1, %eax
	cltq
	movq	-3400288(%rbp,%rax,8), %rax
	movq	%rax, -3401032(%rbp)
	movq	-3401032(%rbp), %rcx
	movq	-3401024(%rbp), %rax
	cmpq	%rcx, %rax
	je	.LBB0_65
# %bb.64:                               #   in Loop: Header=BB0_57 Depth=1
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_66
.LBB0_65:
