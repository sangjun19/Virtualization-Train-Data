.Ltmp2:
.LBB0_11:
	movq	-801016(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -801016(%rbp)
	movq	-801016(%rbp), %rax
	movl	(%rax), %ecx
	movq	-801016(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -801016(%rbp)
	movq	-801016(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -804600(%rbp)
	movq	-804600(%rbp), %rax
	movq	%rax, -804568(%rbp)
	jmp	.LBB0_58
