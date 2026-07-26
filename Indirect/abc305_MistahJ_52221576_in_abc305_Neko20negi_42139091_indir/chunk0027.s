.Ltmp18:
.LBB0_31:
	movq	-632(%rbp), %rax
	incq	%rax
	movq	%rax, -632(%rbp)
	movq	-632(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2852(%rbp)
	subl	$1, %eax
	je	.LBB0_34
	jmp	.LBB0_48
.LBB0_48:
	movl	-2852(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_33
	jmp	.LBB0_49
.LBB0_49:
	movl	-2852(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_35
	jmp	.LBB0_32
