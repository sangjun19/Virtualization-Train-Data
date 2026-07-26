.Ltmp18:
.LBB0_36:
	movq	-8824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8824(%rbp)
	movq	-8824(%rbp), %rax
	movl	(%rax), %ecx
	movq	-8824(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -8824(%rbp)
	movq	-8824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11984(%rbp)
	movq	-11984(%rbp), %rax
	movq	%rax, -11816(%rbp)
	jmp	.LBB0_49
