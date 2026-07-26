# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
	movslq	-15392(%rbp), %rcx
	leaq	-15360(%rbp), %rax
	imulq	$148, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-15376(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -16048(%rbp)
	movl	-16048(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_55
# %bb.52:                               #   in Loop: Header=BB0_50 Depth=1
	movslq	-15392(%rbp), %rax
	movl	-560(%rbp,%rax,4), %eax
	movl	%eax, -16052(%rbp)
	movl	-15380(%rbp), %eax
	movl	%eax, -16056(%rbp)
	movl	-16056(%rbp), %ecx
	movl	-16052(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_50 Depth=1
	movl	-15388(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -15388(%rbp)
.LBB0_54:
.LBB0_55:
	movl	-15392(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -15392(%rbp)
	jmp	.LBB0_50
.LBB0_56:
	movl	-15388(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -15396(%rbp)
.LBB0_57:
	movl	-15396(%rbp), %eax
	movl	%eax, -16060(%rbp)
	movl	-148(%rbp), %eax
	movl	%eax, -16064(%rbp)
	movl	-16064(%rbp), %ecx
	movl	-16060(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_63
# %bb.58:                               #   in Loop: Header=BB0_57 Depth=1
	movslq	-15396(%rbp), %rcx
	leaq	-15360(%rbp), %rax
	imulq	$148, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-15376(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -16068(%rbp)
	movl	-16068(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_62
