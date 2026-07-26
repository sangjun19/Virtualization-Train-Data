	movl	%eax, -400112(%rbp)
	movl	-400112(%rbp), %eax
	movl	%eax, -402364(%rbp)
	movl	-402364(%rbp), %eax
	cmpl	$1, %eax
	je	.LBB0_58
# %bb.57:
	movl	$1, -4(%rbp)
	jmp	.LBB0_74
.LBB0_58:
	movq	-402104(%rbp), %rdi
	movq	-400144(%rbp), %rdx
	xorl	%esi, %esi
	movb	$0, %al
	callq	memset@PLT
	movq	-402104(%rbp), %rax
	movl	$1, (%rax)
	movl	$0, -400124(%rbp)
.LBB0_59:
	movl	-400124(%rbp), %eax
	movl	%eax, -402368(%rbp)
	movl	-400108(%rbp), %eax
	movl	%eax, -402372(%rbp)
	movl	-402372(%rbp), %ecx
	movl	-402368(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_70
# %bb.60:                               #   in Loop: Header=BB0_59 Depth=1
	movq	-400120(%rbp), %rax
	movslq	-400124(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -402376(%rbp)
	movl	-402376(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_69
# %bb.61:                               #   in Loop: Header=BB0_59 Depth=1
	movl	$0, -400128(%rbp)
.LBB0_62:
	movl	-400128(%rbp), %eax
	movl	%eax, -402380(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -402384(%rbp)
	movl	-402384(%rbp), %ecx
	movl	-402380(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_68
# %bb.63:                               #   in Loop: Header=BB0_62 Depth=2
	movl	-400124(%rbp), %eax
	movq	-56(%rbp), %rcx
	movslq	-400128(%rbp), %rdx
	shlq	$2, %rdx
	addl	(%rcx,%rdx), %eax
	movl	%eax, -402388(%rbp)
	movl	-400108(%rbp), %eax
	movl	%eax, -402392(%rbp)
	movl	-402392(%rbp), %ecx
	movl	-402388(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_67
