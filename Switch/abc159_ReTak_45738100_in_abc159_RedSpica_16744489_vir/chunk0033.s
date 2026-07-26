# %bb.37:                               #   in Loop: Header=BB11_36 Depth=1
	movq	-64(%rbp), %rsi
	movslq	-72(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-56(%rbp), %rax
	movq	-64(%rbp), %rcx
	movslq	-72(%rbp), %rdx
	movsbl	(%rcx,%rdx), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	movq	(%rax,%rcx), %rdx
	addq	$1, %rdx
	movq	%rdx, (%rax,%rcx)
	movl	-72(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -72(%rbp)
	jmp	.LBB11_36
.LBB11_38:
	movq	$0, -80(%rbp)
	movl	$0, -84(%rbp)
.LBB11_39:
	movslq	-84(%rbp), %rax
	movq	%rax, -776(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -784(%rbp)
	movq	-784(%rbp), %rcx
	movq	-776(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB11_41
# %bb.40:                               #   in Loop: Header=BB11_39 Depth=1
	movq	-56(%rbp), %rax
	movslq	-84(%rbp), %rcx
	shlq	$3, %rcx
	movq	(%rax,%rcx), %rax
	movq	-56(%rbp), %rcx
	movslq	-84(%rbp), %rdx
	shlq	$3, %rdx
	movq	(%rcx,%rdx), %rcx
	subq	$1, %rcx
	imulq	%rcx, %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	addq	-80(%rbp), %rax
	movq	%rax, -80(%rbp)
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB11_39
.LBB11_41:
	movl	$0, -88(%rbp)
.LBB11_42:
	movslq	-88(%rbp), %rax
	movq	%rax, -792(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -800(%rbp)
