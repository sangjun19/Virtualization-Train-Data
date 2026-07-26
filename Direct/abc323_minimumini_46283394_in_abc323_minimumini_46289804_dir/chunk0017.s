.Ltmp12:
.LBB0_24:
	movq	-11992(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11992(%rbp)
	movq	-11992(%rbp), %rax
	movl	(%rax), %ecx
	movq	-11992(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -11992(%rbp)
	movq	-11992(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -13592(%rbp)
	movq	-13592(%rbp), %rax
	movq	%rax, -13480(%rbp)
	jmp	.LBB0_73
