	jmp	.LBB0_46
.LBB0_48:
	movl	$0, -200(%rbp)
.LBB0_49:
	movl	-200(%rbp), %eax
	movl	%eax, -3024(%rbp)
	movl	-92(%rbp), %eax
	movl	%eax, -3028(%rbp)
	movl	-3028(%rbp), %ecx
	movl	-3024(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_59
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movl	$0, -204(%rbp)
.LBB0_51:
	movl	-204(%rbp), %eax
	movl	%eax, -3032(%rbp)
	movl	-3032(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_58
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=2
	movl	$0, -208(%rbp)
.LBB0_53:
	movl	-208(%rbp), %eax
	movl	%eax, -3036(%rbp)
	movl	-3036(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_57
# %bb.54:                               #   in Loop: Header=BB0_53 Depth=3
	movslq	-200(%rbp), %rax
	movl	-192(%rbp,%rax,4), %eax
	movl	%eax, -3040(%rbp)
	movslq	-204(%rbp), %rcx
	leaq	-80(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-208(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -3044(%rbp)
	movl	-3044(%rbp), %ecx
	movl	-3040(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_56
# %bb.55:                               #   in Loop: Header=BB0_53 Depth=3
	movslq	-204(%rbp), %rcx
	leaq	-128(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-208(%rbp), %rcx
	movl	$1, (%rax,%rcx,4)
.LBB0_56:
	movl	-208(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -208(%rbp)
	jmp	.LBB0_53
