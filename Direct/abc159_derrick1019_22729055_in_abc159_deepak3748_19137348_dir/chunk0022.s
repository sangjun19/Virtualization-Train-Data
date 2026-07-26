	movq	-64(%rbp), %rax
	movq	%rax, -2688(%rbp)
	movq	-80(%rbp), %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	movq	%rax, -2696(%rbp)
	movq	-2696(%rbp), %rcx
	movq	-2688(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_40
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=1
	movq	-64(%rbp), %rax
	movsbl	-1088(%rbp,%rax), %eax
	movl	%eax, -2700(%rbp)
	movq	-80(%rbp), %rax
	subq	$1, %rax
	subq	-64(%rbp), %rax
	movsbl	-1088(%rbp,%rax), %eax
	movl	%eax, -2704(%rbp)
	movl	-2704(%rbp), %ecx
	movl	-2700(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_38
# %bb.37:                               #   in Loop: Header=BB0_35 Depth=1
	movq	$1, -56(%rbp)
	jmp	.LBB0_39
.LBB0_38:
	movq	$0, -56(%rbp)
	jmp	.LBB0_40
.LBB0_39:
	movq	-64(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -64(%rbp)
	jmp	.LBB0_35
.LBB0_40:
	movq	-72(%rbp), %rax
	addq	$3, %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	movq	%rax, -88(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -2712(%rbp)
	movq	-2712(%rbp), %rax
	cmpq	$1, %rax
	jne	.LBB0_45
# %bb.41:
	movq	-56(%rbp), %rax
	movq	%rax, -2720(%rbp)
	movq	-2720(%rbp), %rax
	cmpq	$1, %rax
	jne	.LBB0_43
# %bb.42:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_44
.LBB0_43:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
