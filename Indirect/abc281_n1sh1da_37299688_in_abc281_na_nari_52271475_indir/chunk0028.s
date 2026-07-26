	movq	-72(%rbp), %rax
	movq	%rax, -144(%rbp)
	movq	-72(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -72(%rbp)
	movq	-144(%rbp), %rax
	movb	(%rax), %al
	movb	%al, -73(%rbp)
	movsbl	-73(%rbp), %eax
	movl	%eax, -2972(%rbp)
	movl	-2972(%rbp), %eax
	cmpl	$48, %eax
	jge	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_43 Depth=1
	jmp	.LBB0_48
.LBB0_47:
	imull	$10, -136(%rbp), %eax
	movsbl	-73(%rbp), %ecx
	addl	%ecx, %eax
	subl	$48, %eax
	movl	%eax, -136(%rbp)
	jmp	.LBB0_45
.LBB0_48:
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
	jmp	.LBB0_43
.LBB0_49:
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
.LBB0_50:
	movl	-156(%rbp), %eax
	movl	%eax, -2976(%rbp)
	movl	-80(%rbp), %eax
	movl	%eax, -2980(%rbp)
	movl	-2980(%rbp), %ecx
	movl	-2976(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_55
