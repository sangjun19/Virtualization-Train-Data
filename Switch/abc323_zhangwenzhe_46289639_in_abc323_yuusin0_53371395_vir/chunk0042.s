	movl	-11756(%rbp), %ecx
	movl	-11752(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_60
# %bb.54:                               #   in Loop: Header=BB0_53 Depth=1
	movl	$0, -10680(%rbp)
.LBB0_55:
	movl	-10680(%rbp), %eax
	movl	%eax, -11760(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -11764(%rbp)
	movl	-11764(%rbp), %ecx
	movl	-11760(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_59
# %bb.56:                               #   in Loop: Header=BB0_55 Depth=2
	movslq	-10676(%rbp), %rcx
	leaq	-10672(%rbp), %rax
	imulq	$101, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-10680(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -11768(%rbp)
	movl	-11768(%rbp), %eax
	cmpl	$111, %eax
	jne	.LBB0_58
# %bb.57:                               #   in Loop: Header=BB0_55 Depth=2
	movslq	-10676(%rbp), %rax
	movl	-464(%rbp,%rax,4), %ecx
	addl	$1, %ecx
	movl	%ecx, -464(%rbp,%rax,4)
.LBB0_58:
	movl	-10680(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10680(%rbp)
	jmp	.LBB0_55
.LBB0_59:
	movl	-10676(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10676(%rbp)
	jmp	.LBB0_53
.LBB0_60:
	movl	$0, -11092(%rbp)
.LBB0_61:
	movl	-11092(%rbp), %eax
	movl	%eax, -11772(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -11776(%rbp)
	movl	-11776(%rbp), %ecx
	movl	-11772(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_63
# %bb.62:                               #   in Loop: Header=BB0_61 Depth=1
	movl	-11092(%rbp), %ecx
	addl	$1, %ecx
	movslq	-11092(%rbp), %rax
	movl	%ecx, -11088(%rbp,%rax,4)
	movl	-11092(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -11092(%rbp)
