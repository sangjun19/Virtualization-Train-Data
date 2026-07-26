	movq	-600(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -600(%rbp)
	movq	-608(%rbp), %rax
	movl	(%rax), %eax
	movq	-608(%rbp), %rcx
	cltd
	idivl	-16(%rcx)
	movl	%eax, %ecx
	movq	-608(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-608(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -608(%rbp)
	jmp	.LBB0_34
.LBB0_31:
	movq	-600(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -600(%rbp)
	movq	-608(%rbp), %rax
	movl	(%rax), %ecx
	movq	-608(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-608(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -608(%rbp)
	jmp	.LBB0_34
.LBB0_32:
	movq	-600(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -600(%rbp)
	movq	-608(%rbp), %rax
	movq	(%rax), %rcx
	movq	-608(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_34
.LBB0_33:
	movq	-600(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -600(%rbp)
	movq	-608(%rbp), %rax
	movl	(%rax), %eax
	movq	-608(%rbp), %rcx
	cltd
	idivl	-16(%rcx)
	movq	-608(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-608(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -608(%rbp)
.LBB0_34:
	jmp	.LBB0_10
