.Ltmp17:
.LBB0_34:
	movq	-696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -696(%rbp)
# %bb.35:
# %bb.36:
	movl	$0, -52(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-44(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -48(%rbp)
.LBB0_37:
	movl	-48(%rbp), %eax
	movl	%eax, -2932(%rbp)
	imull	$7, -44(%rbp), %eax
	movl	%eax, -2936(%rbp)
	movl	-2936(%rbp), %ecx
	movl	-2932(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_39
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=1
	movq	-64(%rbp), %rsi
	movslq	-48(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB0_37
.LBB0_39:
	movl	$1, -48(%rbp)
.LBB0_40:
	movl	-48(%rbp), %eax
	movl	%eax, -2940(%rbp)
	imull	$7, -44(%rbp), %eax
	movl	%eax, -2944(%rbp)
	movl	-2944(%rbp), %ecx
	movl	-2940(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_44
# %bb.41:                               #   in Loop: Header=BB0_40 Depth=1
	movq	-64(%rbp), %rax
	movslq	-48(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	addl	-52(%rbp), %eax
	movl	%eax, -52(%rbp)
	movl	-48(%rbp), %eax
	movl	$7, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -2948(%rbp)
	movl	-2948(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB0_43
