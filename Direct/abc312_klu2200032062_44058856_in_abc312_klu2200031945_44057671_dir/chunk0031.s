.Ltmp8:
.LBB0_37:
	movq	-1016(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1016(%rbp)
	movq	-1016(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1016(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -1016(%rbp)
	movq	-1016(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4440(%rbp)
	movq	-4440(%rbp), %rax
	movq	%rax, -4360(%rbp)
	jmp	.LBB0_56
