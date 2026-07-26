.LBB0_32:
# %bb.33:
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -60(%rbp)
	movl	$1, -64(%rbp)
.LBB0_34:
	movl	-64(%rbp), %eax
	movl	%eax, -2940(%rbp)
	imull	$7, -48(%rbp), %eax
	movl	%eax, -2944(%rbp)
	movl	-2944(%rbp), %ecx
	movl	-2940(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_36
# %bb.35:                               #   in Loop: Header=BB0_34 Depth=1
	movq	-56(%rbp), %rsi
	movslq	-64(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
	jmp	.LBB0_34
.LBB0_36:
	movl	$1, -68(%rbp)
.LBB0_37:
	movl	-68(%rbp), %eax
	movl	%eax, -2948(%rbp)
	imull	$7, -48(%rbp), %eax
	movl	%eax, -2952(%rbp)
	movl	-2952(%rbp), %ecx
	movl	-2948(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_41
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=1
	movq	-56(%rbp), %rax
	movslq	-68(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	addl	-60(%rbp), %eax
	movl	%eax, -60(%rbp)
	movl	-68(%rbp), %eax
	movl	$7, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -2956(%rbp)
	movl	-2956(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB0_40
# %bb.39:                               #   in Loop: Header=BB0_37 Depth=1
	movl	-60(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -60(%rbp)
.LBB0_40:
