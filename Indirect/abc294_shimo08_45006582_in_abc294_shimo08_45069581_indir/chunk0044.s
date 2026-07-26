	movl	-54912(%rbp), %ecx
	movl	-54908(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_57
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movl	$1, -51920(%rbp)
.LBB0_51:
	movl	-51920(%rbp), %eax
	movl	%eax, -54916(%rbp)
	movl	-41688(%rbp), %eax
	movl	%eax, -54920(%rbp)
	movl	-54920(%rbp), %ecx
	movl	-54916(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_56
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=2
	movslq	-51916(%rbp), %rcx
	leaq	-41680(%rbp), %rax
	imulq	$404, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-51920(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -54924(%rbp)
	movl	-54924(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_51 Depth=2
	movslq	-51916(%rbp), %rcx
	leaq	-51904(%rbp), %rax
	imulq	$101, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-51920(%rbp), %rcx
	movb	$46, (%rax,%rcx)
	jmp	.LBB0_55
.LBB0_54:
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
.LBB0_55:
	movl	-51920(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -51920(%rbp)
	jmp	.LBB0_51
.LBB0_56:
	movl	-51916(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -51916(%rbp)
	jmp	.LBB0_49
.LBB0_57:
	movl	$1, -51924(%rbp)
