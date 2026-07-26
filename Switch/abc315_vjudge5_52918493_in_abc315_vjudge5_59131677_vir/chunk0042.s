.LBB0_44:
	jmp	.LBB0_14
.LBB0_45:
# %bb.46:
	leaq	.L.str.1(%rip), %rdi
	leaq	s(%rip), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	s(%rip), %rdi
	callq	strlen@PLT
	movq	%rax, -152(%rbp)
	movq	-152(%rbp), %rax
	movl	%eax, -140(%rbp)
	movl	$0, -136(%rbp)
.LBB0_47:
	movl	-136(%rbp), %eax
	movl	%eax, -772(%rbp)
	movl	-140(%rbp), %eax
	movl	%eax, -776(%rbp)
	movl	-776(%rbp), %ecx
	movl	-772(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_59
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movslq	-136(%rbp), %rcx
	leaq	s(%rip), %rax
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -780(%rbp)
	movl	-780(%rbp), %eax
	cmpl	$97, %eax
	je	.LBB0_58
# %bb.49:                               #   in Loop: Header=BB0_47 Depth=1
	movslq	-136(%rbp), %rcx
	leaq	s(%rip), %rax
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -784(%rbp)
	movl	-784(%rbp), %eax
	cmpl	$101, %eax
	je	.LBB0_57
# %bb.50:                               #   in Loop: Header=BB0_47 Depth=1
	movslq	-136(%rbp), %rcx
	leaq	s(%rip), %rax
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -788(%rbp)
	movl	-788(%rbp), %eax
	cmpl	$105, %eax
	je	.LBB0_56
# %bb.51:                               #   in Loop: Header=BB0_47 Depth=1
	movslq	-136(%rbp), %rcx
	leaq	s(%rip), %rax
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -792(%rbp)
	movl	-792(%rbp), %eax
	cmpl	$111, %eax
	je	.LBB0_55
# %bb.52:                               #   in Loop: Header=BB0_47 Depth=1
	movslq	-136(%rbp), %rcx
	leaq	s(%rip), %rax
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -796(%rbp)
