	imulq	$600, %rcx, %rcx
	addq	%rcx, %rax
	movl	$0, 596(%rax)
	movl	-90168(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -90168(%rbp)
	jmp	.LBB0_41
.LBB0_43:
	leaq	.L.str.1(%rip), %rdi
	leaq	-60(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -90176(%rbp)
.LBB0_44:
	movl	-90176(%rbp), %eax
	movl	%eax, -90840(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -90844(%rbp)
	movl	-90844(%rbp), %ecx
	movl	-90840(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movslq	-90176(%rbp), %rax
	leaq	-144(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-90176(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -90176(%rbp)
	jmp	.LBB0_44
.LBB0_46:
	movl	$1, -90176(%rbp)
.LBB0_47:
	movl	-90176(%rbp), %eax
	movl	%eax, -90848(%rbp)
	movl	-90848(%rbp), %eax
	cmpl	$150, %eax
	jge	.LBB0_52
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movl	$1, -90180(%rbp)
.LBB0_49:
	movl	-90180(%rbp), %eax
	movl	%eax, -90852(%rbp)
	movl	-90852(%rbp), %eax
	cmpl	$150, %eax
	jge	.LBB0_51
