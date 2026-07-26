	imulq	$600, %rcx, %rcx
	addq	%rcx, %rax
	movl	$0, 596(%rax)
	movl	-90168(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -90168(%rbp)
	jmp	.LBB0_38
.LBB0_40:
	leaq	.L.str.1(%rip), %rdi
	leaq	-60(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -90176(%rbp)
.LBB0_41:
	movl	-90176(%rbp), %eax
	movl	%eax, -92344(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -92348(%rbp)
	movl	-92348(%rbp), %ecx
	movl	-92344(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
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
	jmp	.LBB0_41
.LBB0_43:
	movl	$1, -90176(%rbp)
.LBB0_44:
	movl	-90176(%rbp), %eax
	movl	%eax, -92352(%rbp)
	movl	-92352(%rbp), %eax
	cmpl	$150, %eax
	jge	.LBB0_49
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movl	$1, -90180(%rbp)
.LBB0_46:
	movl	-90180(%rbp), %eax
	movl	%eax, -92356(%rbp)
	movl	-92356(%rbp), %eax
	cmpl	$150, %eax
	jge	.LBB0_48
