	imulq	$600, %rcx, %rcx
	addq	%rcx, %rax
	movl	$0, 596(%rax)
	movl	-90168(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -90168(%rbp)
	jmp	.LBB0_39
.LBB0_41:
	leaq	.L.str.1(%rip), %rdi
	leaq	-60(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -90176(%rbp)
.LBB0_42:
	movl	-90176(%rbp), %eax
	movl	%eax, -93040(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -93044(%rbp)
	movl	-93044(%rbp), %ecx
	movl	-93040(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
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
	jmp	.LBB0_42
.LBB0_44:
	movl	$1, -90176(%rbp)
.LBB0_45:
	movl	-90176(%rbp), %eax
	movl	%eax, -93048(%rbp)
	movl	-93048(%rbp), %eax
	cmpl	$150, %eax
	jge	.LBB0_50
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movl	$1, -90180(%rbp)
.LBB0_47:
	movl	-90180(%rbp), %eax
	movl	%eax, -93052(%rbp)
	movl	-93052(%rbp), %eax
	cmpl	$150, %eax
	jge	.LBB0_49
