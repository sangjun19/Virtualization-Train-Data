	movl	-752(%rbp), %ecx
	movl	-748(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_52
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movl	$0, -48(%rbp)
.LBB0_46:
	movl	-48(%rbp), %eax
	movl	%eax, -756(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -760(%rbp)
	movl	-760(%rbp), %ecx
	movl	-756(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_51
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=2
	movq	-64(%rbp), %rax
	movslq	-48(%rbp), %rcx
	shlq	$2, %rcx
	addq	%rcx, %rax
	movslq	-52(%rbp), %rcx
	imulq	-72(%rbp), %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -764(%rbp)
	movl	-764(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_46 Depth=2
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_50
.LBB0_49:
	movq	-64(%rbp), %rax
	movslq	-48(%rbp), %rcx
	shlq	$2, %rcx
	addq	%rcx, %rax
	movslq	-52(%rbp), %rcx
	imulq	-72(%rbp), %rcx
	movl	(%rax,%rcx), %esi
	addl	$64, %esi
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_50:
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB0_46
.LBB0_51:
	leaq	.L.str.5(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB0_44
.LBB0_52:
