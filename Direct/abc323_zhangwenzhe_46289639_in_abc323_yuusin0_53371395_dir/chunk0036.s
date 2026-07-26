# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
	movl	$0, -10680(%rbp)
.LBB0_52:
	movl	-10680(%rbp), %eax
	movl	%eax, -13064(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -13068(%rbp)
	movl	-13068(%rbp), %ecx
	movl	-13064(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_56
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=2
	movslq	-10676(%rbp), %rcx
	leaq	-10672(%rbp), %rax
	imulq	$101, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-10680(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -13072(%rbp)
	movl	-13072(%rbp), %eax
	cmpl	$111, %eax
	jne	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_52 Depth=2
	movslq	-10676(%rbp), %rax
	movl	-464(%rbp,%rax,4), %ecx
	addl	$1, %ecx
	movl	%ecx, -464(%rbp,%rax,4)
.LBB0_55:
	movl	-10680(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10680(%rbp)
	jmp	.LBB0_52
.LBB0_56:
	movl	-10676(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10676(%rbp)
	jmp	.LBB0_50
.LBB0_57:
	movl	$0, -11092(%rbp)
.LBB0_58:
	movl	-11092(%rbp), %eax
	movl	%eax, -13076(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -13080(%rbp)
	movl	-13080(%rbp), %ecx
	movl	-13076(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_60
# %bb.59:                               #   in Loop: Header=BB0_58 Depth=1
	movl	-11092(%rbp), %ecx
	addl	$1, %ecx
	movslq	-11092(%rbp), %rax
	movl	%ecx, -11088(%rbp,%rax,4)
	movl	-11092(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -11092(%rbp)
	jmp	.LBB0_58
.LBB0_60:
	movl	$1, -11096(%rbp)
