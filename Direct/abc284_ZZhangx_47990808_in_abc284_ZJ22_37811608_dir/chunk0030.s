.Ltmp21:
.LBB0_37:
	movq	-40680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -40680(%rbp)
	movq	-40680(%rbp), %rax
	movl	(%rax), %ecx
	movq	-40680(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -40680(%rbp)
	movq	-40680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -42184(%rbp)
	movq	-42184(%rbp), %rax
	movq	%rax, -41992(%rbp)
	jmp	.LBB0_45
