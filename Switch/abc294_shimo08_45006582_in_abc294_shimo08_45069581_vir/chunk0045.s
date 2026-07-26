	movl	-51916(%rbp), %eax
	movl	%eax, -52660(%rbp)
	movl	-41684(%rbp), %eax
	movl	%eax, -52664(%rbp)
	movl	-52664(%rbp), %ecx
	movl	-52660(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_59
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=1
	movl	$1, -51920(%rbp)
.LBB0_53:
	movl	-51920(%rbp), %eax
	movl	%eax, -52668(%rbp)
	movl	-41688(%rbp), %eax
	movl	%eax, -52672(%rbp)
	movl	-52672(%rbp), %ecx
	movl	-52668(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_58
# %bb.54:                               #   in Loop: Header=BB0_53 Depth=2
	movslq	-51916(%rbp), %rcx
	leaq	-41680(%rbp), %rax
	imulq	$404, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-51920(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -52676(%rbp)
	movl	-52676(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_56
# %bb.55:                               #   in Loop: Header=BB0_53 Depth=2
	movslq	-51916(%rbp), %rcx
	leaq	-51904(%rbp), %rax
	imulq	$101, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-51920(%rbp), %rcx
	movb	$46, (%rax,%rcx)
	jmp	.LBB0_57
.LBB0_56:
	movslq	-51916(%rbp), %rcx
	leaq	-41680(%rbp), %rax
	imulq	$404, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-51920(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	addl	$64, %eax
	movb	%al, %dl
	movslq	-51916(%rbp), %rcx
	leaq	-51904(%rbp), %rax
	imulq	$101, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-51920(%rbp), %rcx
	movb	%dl, (%rax,%rcx)
.LBB0_57:
	movl	-51920(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -51920(%rbp)
	jmp	.LBB0_53
.LBB0_58:
