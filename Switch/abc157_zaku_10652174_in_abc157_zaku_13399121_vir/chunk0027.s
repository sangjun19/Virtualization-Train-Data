	movq	-64(%rbp), %rax
	movq	-48(%rbp), %rcx
	movslq	-76(%rbp), %rdx
	movsbl	(%rcx,%rdx), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -768(%rbp)
	movq	-56(%rbp), %rax
	movslq	-76(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -772(%rbp)
	movl	-772(%rbp), %ecx
	movl	-768(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB1_54
# %bb.53:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB1_65
.LBB1_54:
.LBB1_55:
# %bb.56:                               #   in Loop: Header=BB1_41 Depth=1
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB1_41
.LBB1_57:
	movl	-32(%rbp), %eax
	movl	%eax, -776(%rbp)
	movl	-776(%rbp), %eax
	cmpl	$1, %eax
	je	.LBB1_61
# %bb.58:
	movq	-64(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -780(%rbp)
	movl	-780(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB1_60
# %bb.59:
	movq	-64(%rbp), %rax
	movl	$1, (%rax)
.LBB1_60:
.LBB1_61:
	movl	$0, -80(%rbp)
.LBB1_62:
	movl	-80(%rbp), %eax
	movl	%eax, -784(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -788(%rbp)
	movl	-788(%rbp), %ecx
	movl	-784(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_64
