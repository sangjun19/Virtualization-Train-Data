.Ltmp19:
.LBB0_31:
	movq	-4500808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4500808(%rbp)
	movq	-4500808(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4500808(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -4500808(%rbp)
	movq	-4500808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4503816(%rbp)
	movq	-4503816(%rbp), %rax
	movq	%rax, -4503656(%rbp)
	jmp	.LBB0_49
