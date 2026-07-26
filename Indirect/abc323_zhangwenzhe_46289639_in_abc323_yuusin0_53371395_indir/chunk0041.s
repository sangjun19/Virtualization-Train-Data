# %bb.52:                               #   in Loop: Header=BB0_51 Depth=1
	movl	$0, -10680(%rbp)
.LBB0_53:
	movl	-10680(%rbp), %eax
	movl	%eax, -14016(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -14020(%rbp)
	movl	-14020(%rbp), %ecx
	movl	-14016(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_57
# %bb.54:                               #   in Loop: Header=BB0_53 Depth=2
	movslq	-10676(%rbp), %rcx
	leaq	-10672(%rbp), %rax
	imulq	$101, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-10680(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -14024(%rbp)
	movl	-14024(%rbp), %eax
	cmpl	$111, %eax
	jne	.LBB0_56
# %bb.55:                               #   in Loop: Header=BB0_53 Depth=2
	movslq	-10676(%rbp), %rax
	movl	-464(%rbp,%rax,4), %ecx
	addl	$1, %ecx
	movl	%ecx, -464(%rbp,%rax,4)
.LBB0_56:
	movl	-10680(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10680(%rbp)
	jmp	.LBB0_53
.LBB0_57:
	movl	-10676(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10676(%rbp)
	jmp	.LBB0_51
.LBB0_58:
	movl	$0, -11092(%rbp)
.LBB0_59:
	movl	-11092(%rbp), %eax
	movl	%eax, -14028(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -14032(%rbp)
	movl	-14032(%rbp), %ecx
	movl	-14028(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_61
# %bb.60:                               #   in Loop: Header=BB0_59 Depth=1
	movl	-11092(%rbp), %ecx
	addl	$1, %ecx
	movslq	-11092(%rbp), %rax
	movl	%ecx, -11088(%rbp,%rax,4)
	movl	-11092(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -11092(%rbp)
	jmp	.LBB0_59
.LBB0_61:
	movl	$1, -11096(%rbp)
