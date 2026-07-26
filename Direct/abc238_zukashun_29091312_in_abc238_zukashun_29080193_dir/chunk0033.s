.Ltmp23:
.LBB0_39:
	movq	-5176(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5176(%rbp)
	movq	-5176(%rbp), %rax
	movl	(%rax), %ecx
	movq	-5176(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -5176(%rbp)
	movq	-5176(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10992(%rbp)
	movq	-10992(%rbp), %rax
	movq	%rax, -10792(%rbp)
	jmp	.LBB0_48
