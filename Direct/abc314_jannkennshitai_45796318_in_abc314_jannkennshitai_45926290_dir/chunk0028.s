# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movslq	-15392(%rbp), %rcx
	leaq	-15360(%rbp), %rax
	imulq	$148, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-15376(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -29872(%rbp)
	movl	-29872(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_52
# %bb.49:                               #   in Loop: Header=BB0_47 Depth=1
	movslq	-15392(%rbp), %rax
	movl	-560(%rbp,%rax,4), %eax
	movl	%eax, -29876(%rbp)
	movl	-15380(%rbp), %eax
	movl	%eax, -29880(%rbp)
	movl	-29880(%rbp), %ecx
	movl	-29876(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_47 Depth=1
	movl	-15388(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -15388(%rbp)
.LBB0_51:
.LBB0_52:
	movl	-15392(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -15392(%rbp)
	jmp	.LBB0_47
.LBB0_53:
	movl	-15388(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -15396(%rbp)
.LBB0_54:
	movl	-15396(%rbp), %eax
	movl	%eax, -29884(%rbp)
	movl	-148(%rbp), %eax
	movl	%eax, -29888(%rbp)
	movl	-29888(%rbp), %ecx
	movl	-29884(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_60
# %bb.55:                               #   in Loop: Header=BB0_54 Depth=1
	movslq	-15396(%rbp), %rcx
	leaq	-15360(%rbp), %rax
	imulq	$148, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-15376(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -29892(%rbp)
	movl	-29892(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_59
