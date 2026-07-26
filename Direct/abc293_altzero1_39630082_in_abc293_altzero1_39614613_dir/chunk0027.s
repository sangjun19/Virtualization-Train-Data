.Ltmp21:
.LBB0_33:
	movq	-801016(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -801016(%rbp)
	movq	-804552(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-804552(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-801016(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -804744(%rbp)
	movq	-804744(%rbp), %rax
	movq	%rax, -804568(%rbp)
	jmp	.LBB0_58
