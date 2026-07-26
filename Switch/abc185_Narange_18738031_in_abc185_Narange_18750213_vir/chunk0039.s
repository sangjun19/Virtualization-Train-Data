# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movq	-80(%rbp), %rax
	movslq	-92(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	subl	-100(%rbp), %eax
	movl	%eax, -104(%rbp)
	movl	-104(%rbp), %ecx
	movl	-96(%rbp), %eax
	subl	%ecx, %eax
	movl	%eax, -96(%rbp)
	movl	-96(%rbp), %eax
	movl	%eax, -772(%rbp)
	movl	-772(%rbp), %eax
	cmpl	$0, %eax
	jg	.LBB0_47
# %bb.46:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_53
.LBB0_47:
	movq	-88(%rbp), %rax
	movslq	-92(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -100(%rbp)
	movl	-100(%rbp), %eax
	movq	-80(%rbp), %rcx
	movslq	-92(%rbp), %rdx
	shlq	$2, %rdx
	subl	(%rcx,%rdx), %eax
	addl	-96(%rbp), %eax
	movl	%eax, -96(%rbp)
	movl	-96(%rbp), %eax
	movl	%eax, -776(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -780(%rbp)
	movl	-780(%rbp), %ecx
	movl	-776(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_44 Depth=1
	movl	-60(%rbp), %eax
	movl	%eax, -96(%rbp)
.LBB0_49:
	movl	-92(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -92(%rbp)
	jmp	.LBB0_44
.LBB0_50:
	movl	-68(%rbp), %ecx
	subl	-100(%rbp), %ecx
	movl	-96(%rbp), %eax
	subl	%ecx, %eax
	movl	%eax, -96(%rbp)
	movl	-96(%rbp), %eax
	movl	%eax, -784(%rbp)
	movl	-784(%rbp), %eax
	cmpl	$0, %eax
	jg	.LBB0_52
