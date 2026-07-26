.Ltmp16:
.LBB0_32:
	movq	-201752(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -201752(%rbp)
	movq	-201752(%rbp), %rax
	movl	(%rax), %ecx
	movq	-201752(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -201752(%rbp)
	movq	-201752(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -234752(%rbp)
	movq	-234752(%rbp), %rax
	movq	%rax, -234600(%rbp)
	jmp	.LBB0_52
