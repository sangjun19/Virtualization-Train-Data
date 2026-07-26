.LBB0_39:
	imull	$10, -80(%rbp), %eax
	movsbl	-73(%rbp), %ecx
	addl	%ecx, %eax
	subl	$48, %eax
	movl	%eax, -80(%rbp)
	jmp	.LBB0_37
.LBB0_40:
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
.LBB0_41:
	movq	-72(%rbp), %rax
	movq	%rax, -128(%rbp)
	movq	-72(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -72(%rbp)
	movq	-128(%rbp), %rax
	movb	(%rax), %al
	movb	%al, -73(%rbp)
	movsbl	-73(%rbp), %eax
	movl	%eax, -784(%rbp)
	movl	-784(%rbp), %eax
	cmpl	$48, %eax
	jge	.LBB0_43
# %bb.42:
	jmp	.LBB0_44
.LBB0_43:
	imulq	$10, -88(%rbp), %rax
	movsbq	-73(%rbp), %rcx
	addq	%rcx, %rax
	subq	$48, %rax
	movq	%rax, -88(%rbp)
	jmp	.LBB0_41
.LBB0_44:
	movl	$1, -132(%rbp)
.LBB0_45:
	movl	-132(%rbp), %eax
	movl	%eax, -788(%rbp)
	movl	-80(%rbp), %eax
	movl	%eax, -792(%rbp)
	movl	-792(%rbp), %ecx
	movl	-788(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_51
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movl	$0, -136(%rbp)
.LBB0_47:
