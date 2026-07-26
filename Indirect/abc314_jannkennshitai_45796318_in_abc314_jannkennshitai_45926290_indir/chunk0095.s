# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movslq	-15392(%rbp), %rcx
	leaq	-15360(%rbp), %rax
	imulq	$148, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-15376(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -18264(%rbp)
	movl	-18264(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_53
# %bb.50:                               #   in Loop: Header=BB0_48 Depth=1
	movslq	-15392(%rbp), %rax
	movl	-560(%rbp,%rax,4), %eax
	movl	%eax, -18268(%rbp)
	movl	-15380(%rbp), %eax
	movl	%eax, -18272(%rbp)
	movl	-18272(%rbp), %ecx
	movl	-18268(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_48 Depth=1
	movl	-15388(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -15388(%rbp)
.LBB0_52:
.LBB0_53:
	movl	-15392(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -15392(%rbp)
	jmp	.LBB0_48
.LBB0_54:
	movl	-15388(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -15396(%rbp)
.LBB0_55:
	movl	-15396(%rbp), %eax
	movl	%eax, -18276(%rbp)
	movl	-148(%rbp), %eax
	movl	%eax, -18280(%rbp)
	movl	-18280(%rbp), %ecx
	movl	-18276(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_61
# %bb.56:                               #   in Loop: Header=BB0_55 Depth=1
	movslq	-15396(%rbp), %rcx
	leaq	-15360(%rbp), %rax
	imulq	$148, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-15376(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -18284(%rbp)
	movl	-18284(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_60
