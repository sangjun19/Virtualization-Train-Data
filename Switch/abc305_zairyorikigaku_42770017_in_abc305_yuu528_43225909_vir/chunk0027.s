.LBB0_48:
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB0_37
.LBB0_49:
	movl	-72(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -72(%rbp)
	jmp	.LBB0_35
.LBB0_50:
	movl	-44(%rbp), %eax
	movl	%eax, -80(%rbp)
.LBB0_51:
	movl	-80(%rbp), %eax
	movl	%eax, -760(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -764(%rbp)
	movl	-764(%rbp), %ecx
	movl	-760(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_58
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=1
	movl	-40(%rbp), %eax
	movl	%eax, -84(%rbp)
.LBB0_53:
	movl	-84(%rbp), %eax
	movl	%eax, -768(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -772(%rbp)
	movl	-772(%rbp), %ecx
	movl	-768(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_57
# %bb.54:                               #   in Loop: Header=BB0_53 Depth=2
	movq	-64(%rbp), %rax
	movslq	-84(%rbp), %rcx
	shlq	$0, %rcx
	addq	%rcx, %rax
	movslq	-80(%rbp), %rcx
	imulq	-96(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -776(%rbp)
	movl	-776(%rbp), %eax
	cmpl	$46, %eax
	jne	.LBB0_56
# %bb.55:
	movl	-80(%rbp), %esi
	addl	$1, %esi
	movl	-84(%rbp), %edx
	addl	$1, %edx
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_59
.LBB0_56:
