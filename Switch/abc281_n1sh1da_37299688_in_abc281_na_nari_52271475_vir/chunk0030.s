	movq	-72(%rbp), %rax
	movq	%rax, -144(%rbp)
	movq	-72(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -72(%rbp)
	movq	-144(%rbp), %rax
	movb	(%rax), %al
	movb	%al, -73(%rbp)
	movsbl	-73(%rbp), %eax
	movl	%eax, -796(%rbp)
	movl	-796(%rbp), %eax
	cmpl	$48, %eax
	jge	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_45 Depth=1
	jmp	.LBB0_50
.LBB0_49:
	imull	$10, -136(%rbp), %eax
	movsbl	-73(%rbp), %ecx
	addl	%ecx, %eax
	subl	$48, %eax
	movl	%eax, -136(%rbp)
	jmp	.LBB0_47
.LBB0_50:
	movq	-112(%rbp), %rax
	movl	-132(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rdx
	movslq	-136(%rbp), %rax
	addq	%rax, %rdx
	movq	-112(%rbp), %rax
	movslq	-132(%rbp), %rcx
	movq	%rdx, (%rax,%rcx,8)
	movl	-132(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -132(%rbp)
	jmp	.LBB0_45
.LBB0_51:
	movq	-112(%rbp), %rax
	movslq	-80(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -152(%rbp)
	movq	-88(%rbp), %rax
	cqto
	idivq	-152(%rbp)
	movq	%rax, %rcx
	imulq	-152(%rbp), %rcx
	movq	-88(%rbp), %rax
	subq	%rcx, %rax
	movq	%rax, -88(%rbp)
	movl	$1, -156(%rbp)
.LBB0_52:
	movl	-156(%rbp), %eax
	movl	%eax, -800(%rbp)
	movl	-80(%rbp), %eax
	movl	%eax, -804(%rbp)
	movl	-804(%rbp), %ecx
	movl	-800(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_57
