	imull	$10, -80(%rbp), %eax
	movsbl	-73(%rbp), %ecx
	addl	%ecx, %eax
	subl	$48, %eax
	movl	%eax, -80(%rbp)
	jmp	.LBB0_35
.LBB0_38:
	movl	-80(%rbp), %eax
	addl	$1, %eax
	shll	$3, %eax
	movslq	%eax, %rdi
	callq	malloc@PLT
	movq	%rax, -120(%rbp)
	movq	-120(%rbp), %rax
	movq	%rax, -112(%rbp)
	movq	-112(%rbp), %rax
	movq	$0, (%rax)
.LBB0_39:
	movq	-72(%rbp), %rax
	movq	%rax, -128(%rbp)
	movq	-72(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -72(%rbp)
	movq	-128(%rbp), %rax
	movb	(%rax), %al
	movb	%al, -73(%rbp)
	movsbl	-73(%rbp), %eax
	movl	%eax, -2960(%rbp)
	movl	-2960(%rbp), %eax
	cmpl	$48, %eax
	jge	.LBB0_41
# %bb.40:
	jmp	.LBB0_42
.LBB0_41:
	imulq	$10, -88(%rbp), %rax
	movsbq	-73(%rbp), %rcx
	addq	%rcx, %rax
	subq	$48, %rax
	movq	%rax, -88(%rbp)
	jmp	.LBB0_39
.LBB0_42:
	movl	$1, -132(%rbp)
.LBB0_43:
	movl	-132(%rbp), %eax
	movl	%eax, -2964(%rbp)
	movl	-80(%rbp), %eax
	movl	%eax, -2968(%rbp)
	movl	-2968(%rbp), %ecx
	movl	-2964(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_49
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movl	$0, -136(%rbp)
.LBB0_45:
