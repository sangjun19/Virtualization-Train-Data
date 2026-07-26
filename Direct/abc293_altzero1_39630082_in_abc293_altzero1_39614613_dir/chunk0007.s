.Ltmp3:
.LBB0_12:
	movq	-801016(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -801016(%rbp)
	movq	-804552(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-804552(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-801016(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -804608(%rbp)
	movq	-804608(%rbp), %rax
	movq	%rax, -804568(%rbp)
	jmp	.LBB0_58
