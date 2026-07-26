	movl	-80(%rbp), %eax
	movl	%eax, -772(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -776(%rbp)
	movl	-776(%rbp), %ecx
	movl	-772(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_53
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
.LBB0_46:
	movl	-76(%rbp), %eax
	movl	%eax, -780(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -784(%rbp)
	movl	-784(%rbp), %ecx
	movl	-780(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_50
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=2
	movq	-56(%rbp), %rax
	movslq	-80(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -788(%rbp)
	movq	-64(%rbp), %rax
	movslq	-76(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -792(%rbp)
	movl	-792(%rbp), %ecx
	movl	-788(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_44 Depth=1
	jmp	.LBB0_52
.LBB0_49:
	jmp	.LBB0_51
.LBB0_50:
	jmp	.LBB0_52
.LBB0_51:
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB0_46
.LBB0_52:
	movl	-76(%rbp), %esi
	addl	-80(%rbp), %esi
	subl	$1, %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-80(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -80(%rbp)
	jmp	.LBB0_44
.LBB0_53:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
