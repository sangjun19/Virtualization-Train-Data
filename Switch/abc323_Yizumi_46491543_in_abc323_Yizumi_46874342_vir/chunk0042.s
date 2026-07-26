# %bb.51:                               #   in Loop: Header=BB0_50 Depth=2
	movslq	-10688(%rbp), %rcx
	leaq	-10256(%rbp), %rax
	imulq	$101, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-10692(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -11340(%rbp)
	movl	-11340(%rbp), %eax
	cmpl	$111, %eax
	jne	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_50 Depth=2
	movslq	-10688(%rbp), %rax
	movl	-10672(%rbp,%rax,4), %ecx
	addl	$1, %ecx
	movl	%ecx, -10672(%rbp,%rax,4)
.LBB0_53:
	movl	-10692(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10692(%rbp)
	jmp	.LBB0_50
.LBB0_54:
	movl	-10688(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10688(%rbp)
	jmp	.LBB0_48
.LBB0_55:
	movl	$0, -10696(%rbp)
.LBB0_56:
	movl	-10696(%rbp), %eax
	movl	%eax, -11344(%rbp)
	movl	-10260(%rbp), %eax
	movl	%eax, -11348(%rbp)
	movl	-11348(%rbp), %ecx
	movl	-11344(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_63
# %bb.57:                               #   in Loop: Header=BB0_56 Depth=1
	movl	$0, -10680(%rbp)
	movl	$-1, -10676(%rbp)
	movl	$0, -10700(%rbp)
.LBB0_58:
	movl	-10700(%rbp), %eax
	movl	%eax, -11352(%rbp)
	movl	-10260(%rbp), %eax
	movl	%eax, -11356(%rbp)
	movl	-11356(%rbp), %ecx
	movl	-11352(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_62
# %bb.59:                               #   in Loop: Header=BB0_58 Depth=2
	movslq	-10700(%rbp), %rax
	movl	-10672(%rbp,%rax,4), %eax
	movl	%eax, -11360(%rbp)
	movl	-10676(%rbp), %eax
	movl	%eax, -11364(%rbp)
