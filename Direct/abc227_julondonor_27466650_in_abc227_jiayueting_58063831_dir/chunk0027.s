# %bb.40:                               #   in Loop: Header=BB0_36 Depth=1
	movl	-68(%rbp), %edx
	addl	-84(%rbp), %edx
	movq	-80(%rbp), %rax
	movslq	-88(%rbp), %rcx
	shlq	$2, %rcx
	movl	%edx, (%rax,%rcx)
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB0_44
.LBB0_41:
	movl	-68(%rbp), %eax
	addl	-84(%rbp), %eax
	movl	%eax, -2280(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -2284(%rbp)
	movl	-2284(%rbp), %ecx
	movl	-2280(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_36 Depth=1
	movl	-68(%rbp), %edx
	addl	-84(%rbp), %edx
	subl	-60(%rbp), %edx
	movq	-80(%rbp), %rax
	movslq	-88(%rbp), %rcx
	shlq	$2, %rcx
	movl	%edx, (%rax,%rcx)
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
.LBB0_43:
.LBB0_44:
.LBB0_45:
	movl	-88(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -88(%rbp)
	jmp	.LBB0_36
.LBB0_46:
	movl	-64(%rbp), %eax
	cltd
	idivl	-60(%rbp)
	movl	%edx, -92(%rbp)
	movl	-92(%rbp), %eax
	movl	%eax, -2288(%rbp)
	movl	-2288(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_48
# %bb.47:
	movq	-80(%rbp), %rax
	movl	-92(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_48:
