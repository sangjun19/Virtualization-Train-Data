	movq	-72(%rbp), %rax
	subq	$1, %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	movq	%rax, -80(%rbp)
	movq	$0, -64(%rbp)
.LBB0_36:
	movq	-64(%rbp), %rax
	movq	%rax, -3960(%rbp)
	movq	-80(%rbp), %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	movq	%rax, -3968(%rbp)
	movq	-3968(%rbp), %rcx
	movq	-3960(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_41
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=1
	movq	-64(%rbp), %rax
	movsbl	-1088(%rbp,%rax), %eax
	movl	%eax, -3972(%rbp)
	movq	-80(%rbp), %rax
	subq	$1, %rax
	subq	-64(%rbp), %rax
	movsbl	-1088(%rbp,%rax), %eax
	movl	%eax, -3976(%rbp)
	movl	-3976(%rbp), %ecx
	movl	-3972(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_39
# %bb.38:                               #   in Loop: Header=BB0_36 Depth=1
	movq	$1, -56(%rbp)
	jmp	.LBB0_40
.LBB0_39:
	movq	$0, -56(%rbp)
	jmp	.LBB0_41
.LBB0_40:
	movq	-64(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -64(%rbp)
	jmp	.LBB0_36
.LBB0_41:
	movq	-72(%rbp), %rax
	addq	$3, %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	movq	%rax, -88(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -3984(%rbp)
	movq	-3984(%rbp), %rax
	cmpq	$1, %rax
	jne	.LBB0_46
# %bb.42:
	movq	-56(%rbp), %rax
	movq	%rax, -3992(%rbp)
	movq	-3992(%rbp), %rax
	cmpq	$1, %rax
	jne	.LBB0_44
