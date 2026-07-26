# %bb.58:                               #   in Loop: Header=BB0_57 Depth=1
	movq	-72(%rbp), %rax
	movslq	-80(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -836(%rbp)
	movl	-836(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_60
# %bb.59:                               #   in Loop: Header=BB0_57 Depth=1
	movq	-56(%rbp), %rax
	movslq	-80(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	subl	$1, %eax
	movl	%eax, -84(%rbp)
	movq	-72(%rbp), %rax
	movslq	-84(%rbp), %rcx
	shlq	$2, %rcx
	movl	$1, (%rax,%rcx)
.LBB0_60:
	movl	-80(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -80(%rbp)
	jmp	.LBB0_57
.LBB0_61:
	movl	$0, -88(%rbp)
	movl	$0, -92(%rbp)
.LBB0_62:
	movl	-92(%rbp), %eax
	movl	%eax, -840(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -844(%rbp)
	movl	-844(%rbp), %ecx
	movl	-840(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_66
# %bb.63:                               #   in Loop: Header=BB0_62 Depth=1
	movq	-72(%rbp), %rax
	movslq	-92(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -848(%rbp)
	movl	-848(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_65
# %bb.64:                               #   in Loop: Header=BB0_62 Depth=1
	movl	-88(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -88(%rbp)
.LBB0_65:
	movl	-92(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -92(%rbp)
	jmp	.LBB0_62
.LBB0_66:
	movl	-88(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -96(%rbp)
