.Ltmp11:
.LBB2_121:
	movq	-10056(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10056(%rbp)
	movq	-10056(%rbp), %rax
	movl	(%rax), %ecx
	movq	-10056(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -10056(%rbp)
	movq	-10056(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -21032(%rbp)
	movq	-21032(%rbp), %rax
	movq	%rax, -20920(%rbp)
	jmp	.LBB2_176
