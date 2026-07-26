# %bb.32:                               #   in Loop: Header=BB0_31 Depth=1
	movq	-40(%rbp), %rax
	movslq	-1600072(%rbp), %rcx
	shlq	$2, %rcx
	movslq	(%rax,%rcx), %rax
	movq	-1600064(%rbp,%rax,8), %rcx
	addq	$1, %rcx
	movq	%rcx, -1600064(%rbp,%rax,8)
	movl	-1600072(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1600072(%rbp)
	jmp	.LBB0_31
.LBB0_33:
	movl	$1, -1600076(%rbp)
.LBB0_34:
	movl	-1600076(%rbp), %eax
	movl	%eax, -1601096(%rbp)
	movl	-1601096(%rbp), %eax
	cmpl	$200001, %eax
	jge	.LBB0_36
# %bb.35:                               #   in Loop: Header=BB0_34 Depth=1
	movl	-1600076(%rbp), %eax
	subl	$1, %eax
	cltq
	movq	-1600064(%rbp,%rax,8), %rcx
	movslq	-1600076(%rbp), %rax
	addq	-1600064(%rbp,%rax,8), %rcx
	movq	%rcx, -1600064(%rbp,%rax,8)
	movl	-1600076(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1600076(%rbp)
	jmp	.LBB0_34
.LBB0_36:
	movq	$0, -1600088(%rbp)
	movl	$0, -1600092(%rbp)
.LBB0_37:
	movl	-1600092(%rbp), %eax
	movl	%eax, -1601100(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -1601104(%rbp)
	movl	-1601104(%rbp), %ecx
	movl	-1601100(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_39
