.Ltmp18:
.LBB0_32:
	movq	-20632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -20632(%rbp)
	movq	-20632(%rbp), %rax
	movl	(%rax), %ecx
	movq	-20632(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -20632(%rbp)
	movq	-20632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -22896(%rbp)
	movq	-22896(%rbp), %rax
	movq	%rax, -22744(%rbp)
	jmp	.LBB0_59
