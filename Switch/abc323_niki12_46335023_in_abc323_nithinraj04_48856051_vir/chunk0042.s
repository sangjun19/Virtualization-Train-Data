# %bb.51:                               #   in Loop: Header=BB0_50 Depth=2
	movslq	-10696(%rbp), %rcx
	leaq	-10272(%rbp), %rax
	imulq	$101, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-10700(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -11368(%rbp)
	movl	-11368(%rbp), %eax
	cmpl	$111, %eax
	jne	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_50 Depth=2
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
.LBB0_53:
	movl	-10700(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10700(%rbp)
	jmp	.LBB0_50
.LBB0_54:
	movl	-64(%rbp), %ecx
	movslq	-10696(%rbp), %rax
	movl	%ecx, -10688(%rbp,%rax,4)
	movl	$0, -64(%rbp)
	movl	-10696(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10696(%rbp)
	jmp	.LBB0_48
.LBB0_55:
	movl	-60(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -10704(%rbp)
.LBB0_56:
	movl	-10704(%rbp), %eax
	movl	%eax, -11372(%rbp)
	movl	-11372(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB0_63
# %bb.57:                               #   in Loop: Header=BB0_56 Depth=1
	movl	$1, -10708(%rbp)
.LBB0_58:
	movl	-10708(%rbp), %eax
	movl	%eax, -11376(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -11380(%rbp)
	movl	-11380(%rbp), %ecx
	movl	-11376(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_62
# %bb.59:                               #   in Loop: Header=BB0_58 Depth=2
	movslq	-10708(%rbp), %rax
	movl	-10688(%rbp,%rax,4), %eax
	movl	%eax, -11384(%rbp)
	movl	-10704(%rbp), %eax
	movl	%eax, -11388(%rbp)
